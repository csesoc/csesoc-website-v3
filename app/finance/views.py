import uuid
import stripe
from django.shortcuts import get_object_or_404, render_to_response, redirect
from django.template import RequestContext
from django.shortcuts import get_object_or_404
from django.core.urlresolvers import reverse
from django.conf import settings
from app.finance.models import *
from django.contrib import messages


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

    # Stripe charges 1.75% + 30c from the total amount you receive
    stripe_surcharge = 0.0175
    stripe_price = round(float(price) / (1 - stripe_surcharge) + (0.30 * (1 + stripe_surcharge)), 2)
    stripe_display_percentage = "1.75% + 30c"
    stripe_cents = int(round(stripe_price * 100, 0))

    # Add the CSE login to the item name we send to paypal
    if product.students_login:
        if request.user.is_authenticated():
            item_name = '%s (%s)'%(product.title, request.user.username)
        else:
            messages.error(request, "You need to login first")
            return redirect('/zlogin?redirect=' + "/finance/" + product.invoice_number + "/" + str(product.hash))
    else:
        item_name = '%s: %s'%(str(product.invoice_number),product.title)

    if product.students_login:
        title = '%s'%product.title
        dd_description = "%s %s"%(str(product.invoice_number)[-5:],str(request.user.username))
    else:
        title = 'Invoice #%s'%str(product.invoice_number)
        dd_description = str(product.invoice_number)

    return render_to_response('finance/product_detail.html', {
        'product':product,
        'price' : "%.2f"%product.price,
        'stripe_cents' : stripe_cents,
        'discount': "($%.2f)"%product.discount,
        'stripe_surcharge': stripe_surcharge,
        'stripe_display_percentage': stripe_display_percentage,
        'total_price' : "$%.2f"%(price),
        'stripe_price' : "$%.2f"%(stripe_price),
        'max_quantity' : product.max_quantity,
        'dd_description': dd_description,
        'title' : title,
        'stripe_pkey' : settings.STRIPE_PKEY,
        'invoice_number' : invoice_number,
        'item_name' : item_name,
        'hash' : hash
        }, RequestContext(request))

def invoice_payment(request, invoice_number, hash):
    product = get_object_or_404(Invoice, invoice_number=invoice_number, hash=hash)

    token = request.POST.get("stripeToken")
    if token is None:
        return redirect('app.finance.views.invoice_detail', invoice_number=invoice_number, hash=hash)

    # The direct debit price with discount applied
    price = product.price - product.discount

    # Stripe charges 1.75% + 30c from the total amount you receive
    stripe_surcharge = 0.0175
    stripe_price = round(float(price) / (1 - stripe_surcharge) + (0.30 * (1 + stripe_surcharge)), 2)
    stripe_cents = int(round(stripe_price * 100, 0))

    # Add the CSE login to the item name
    if product.students_login:
        if request.user.is_authenticated():
            item_name = '%s (%s)' % (product.title, request.user.username)
        else:
            # Users should be authenticated, but just in case...
            messages.error(request, "You need to login first")
            return redirect('/zlogin?redirect=' + "/finance/" + product.invoice_number + "/" + str(product.hash))
    else:
        item_name = '%s: %s' % (str(product.invoice_number), product.title)

    stripe.api_key = settings.STRIPE_SKEY
    pay_success = False
    fail_message = ""
    try:
        charge = stripe.Charge.create(
            amount=stripe_cents,
            currency='aud',
            source=token,
            description=item_name,
            receipt_email=request.POST.get("stripeEmail")
        )
        pay_success = True
    except stripe.error.CardError as e:
        # Probably a good idea to tell the user why it declined
        body = e.json_body
        err = body.get('error', {})
        fail_message = err.get('message')
    except stripe.error.RateLimitError as e:
        # Too many requests
        fail_message = "Please try again later."
    except stripe.error.InvalidRequestError as e:
        # Invalid parameters were supplied to Stripe's API
        fail_message = "Oops, something broke. Perhaps you refreshed the page?"
    except stripe.error.AuthenticationError as e:
        # Authentication with Stripe's API failed
        # (maybe you changed API keys recently)
        fail_message = "Oops, something broke. I couldn't authenticate with the Stripe API."
    except stripe.error.APIConnectionError as e:
        # Network communication with Stripe failed
        fail_message = "Oops, something broke. I couldn't communicate with the Stripe API."
    except stripe.error.StripeError as e:
        fail_message = "Oops, something broke. Please try again later."
    except Exception as e:
        # Something else happened, completely unrelated to Stripe
        fail_message = "Oops, something broke. Please try again later."

    return render_to_response('finance/product_payment.html', {
        'fail_message' : fail_message,
        'pay_success' : pay_success,
        'stripe_price' : stripe_price,
        'title' : "Payment"
    }, RequestContext(request))
