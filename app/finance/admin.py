from django.contrib import admin
from app.finance.models import *
from django.conf import settings
from django import forms
import md5, re

class InvoiceAdminForm(forms.ModelForm):
    class Meta:
        model = Invoice

    def clean_invoice_number(self):
        invoice_number = self.cleaned_data.get('invoice_number')
        if not re.match(r'^[0-9]{8}$', invoice_number):
            raise forms.ValidationError("Must be made of 8 digits!")
        else:
            return invoice_number

class InvoiceAdmin(admin.ModelAdmin):
    form = InvoiceAdminForm

    def price(obj):
        return "$%s"%(str(obj.price))
    def discount(obj):
        return "($%s)"%(str(obj.discount))
    def invoice_description(obj):
        return obj.title
    def invoice_number(obj):
        return obj.invoice_number
    def link(obj):
        url = "/finance/%s/%s" % (obj.invoice_number, obj.hash)
        return "<a href='%s'>%s</a>"%(url, 'Click Here')
    link.allow_tags = True
    def company(obj):
        if obj.students_login:
            return "--- Login required ---"
        else:
            return obj.company

    def hash_function(self, obj):
        return md5.new(str(obj.invoice_number) + str(obj.company)).hexdigest()

    def save_model(self, request, obj, form, change):
        obj.hash = self.hash_function(obj)
        obj.save()

    exclude = ('hash',)
    list_filter = ('company','students_login')
    list_display = (invoice_number,company,invoice_description,price,discount,link,'students_login')
    search_fields = ['company', '^invoice_number', 'title', '^hash']


admin.site.register(Invoice, InvoiceAdmin)
