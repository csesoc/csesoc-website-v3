import uuid
from django.shortcuts import get_object_or_404, render_to_response, redirect
from django.template import RequestContext
from django.shortcuts import get_object_or_404
from django.core.urlresolvers import reverse
from django.conf import settings
from app.finance.models import *
from django.contrib import messages
from app.paypal.standard.forms import PayPalPaymentsForm


def invoice_thanks(request, invoice_number):
    product = get_object_or_404(Invoice, invoice_number=invoice_number)
    return render_to_response('finance/product_thanks.html', {
       'product':product,
       'title':"Thanks!",
        }, RequestContext(request))

def invoice_detail(request, invoice_number, hash):
    product = get_object_or_404(Invoice, invoice_number=invoice_number, hash=hash)

    # The direct debit price with discount applied
    price = product.price - product.discount

    # Paypal charges 2.6% + 30c from the total amount you receive
    paypal_surcharge = 0.026
    paypal_price = round(float(price) / (1 - paypal_surcharge) + (0.30 * (1 + paypal_surcharge)), 2)
    paypal_display_percentage = 3.0

    # Add the CSE login to the item name we send to paypal
    if product.students_login:
        if request.user.is_authenticated():
            item_name = '%s (%s)'%(product.title, request.user.username)
        else:
            messages.error(request, "You need to login first")
            return redirect('/login?redirect=' + "/finance/" + product.invoice_number + "/" + str(product.hash))
    else:
        item_name = '%s: %s'%(str(product.invoice_number),product.title)

    # See the following guide for more details on variables
    # https://cms.paypal.com/cms_content/US/en_US/files/developer/PP_WebsitePaymentsStandard_IntegrationGuide.pdf
    paypal = {
            'amount': "%.2f"%paypal_price,
            'quantity': 1,
            'currency_code' : "AUD",
            'no_shipping' : 1, # Don't prompt for an address
            'no_note' : 1, # Don't prompt for a note

            'item_name': item_name,
            # Need a 150x150px image
            #'image_url' : '/static/header/header.png',

            # Unique invoice ID
            'invoice': str(uuid.uuid1()),

            # The URL they will return to
            'return_url': "https://www.csesoc.unsw.edu.au/finance/thanks/" + product.invoice_number,

            # The URL they will cancel to
            'cancel_return': "https://www.csesoc.unsw.edu.au/finance/" + product.invoice_number + "/" + str(product.hash),
            }

    if product.students_login:
        title = '%s'%product.title
        dd_description = "%s %s"%(str(product.invoice_number)[-5:],str(request.user.username))
    else:
        title = 'Invoice #%s'%str(product.invoice_number)
        dd_description = str(product.invoice_number)
    return render_to_response('finance/product_detail.html', {
        'product':product,
        'price' : "%.2f"%product.price,
        'discount': "($%.2f)"%product.discount,
        'paypal_surcharge': paypal_surcharge,
        'paypal_display_percentage': paypal_display_percentage,
        'total_price' : "$%.2f"%(price),
        'paypal_price' : "$%.2f"%(paypal_price),
        'max_quantity' : product.max_quantity,
        'dd_description': dd_description,
        'title' : title,
        'form' : PayPalPaymentsForm(initial=paypal)
        }, RequestContext(request))
