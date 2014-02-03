from django.contrib import admin
from mezzanine.pages.admin import PageAdmin
from app.sponsors.models import Sponsor


class SponsorAdmin(PageAdmin):
    list_display = ('name', 'amount_paid', 'expiry_date')
    list_display_links = ('name', 'amount_paid')
    list_editable = ()
    list_filter = ('amount_paid', 'expiry_date')
    radio_fields = {}
    date_hierarchy = 'expiry_date'
    def in_menu(self):
        return True

admin.site.register(Sponsor, SponsorAdmin)

