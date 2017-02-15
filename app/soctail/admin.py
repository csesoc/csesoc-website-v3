from django.contrib import admin
from app.soctail.models import Soctail

class SoctailAdmin(admin.ModelAdmin):
  list_filter = ('full_name', 'email_address', 'contact_number', 'payment_status', 'eticket_status')
  list_display = ('full_name', 'email_address', 'contact_number', 'num_tickets', 'full_name_p1', 'payment_status', 'eticket_status')

admin.site.register(Soctail, SoctailAdmin)
