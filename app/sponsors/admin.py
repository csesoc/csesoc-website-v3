from django.contrib import admin
from mezzanine.pages.admin import PageAdmin
from app.sponsors.models import Sponsor


class SponsorAdmin(admin.ModelAdmin):
    list_display = ('name', 'website','amount_paid', 'expiry_date')
    date_hierarchy = 'expiry_date'

admin.site.register(Sponsor, SponsorAdmin)

