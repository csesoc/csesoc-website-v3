from django.contrib import admin
from mezzanine.pages.admin import PageAdmin
from app.sponsors.models import Sponsor


class SponsorAdmin(PageAdmin):
    list_display = ('name', 'amount_paid', 'expiry_date')


admin.site.register(Sponsor, SponsorAdmin)

