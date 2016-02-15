LEVEL_CHOICES = (
    ('P', 'Principal Sponsor'),
    ('M', 'Major Sponsor'),
    ('A', 'Affiliate Sponsor'),
)

DISPLAY_LEVELS = (
    ('P', 'Principal Sponsors'),
    ('M', 'Major Sponsors'),
    ('A', 'Affiliate Sponsors'),
)

def make_accepted(modeladmin, request, queryset):
  queryset.update(accepted=True)
make_accepted.short_description = "Accept Leaders"

def mark_depositpaid(modeladmin, request, queryset):
   queryset.update(payment_status='D')
mark_depositpaid.short_description = "Deposit Paid"

def mark_fullpaid(modeladmin, request, queryset):
   queryset.update(payment_status='F')
mark_fullpaid.short_description = "Paid Full"

def mark_arcpaid(modeladmin, request, queryset):
   queryset.update(payment_status='A')
mark_arcpaid.short_description = "Arc Paid"

def mark_medicalyes(modeladmin, request, queryset):
   queryset.update(medical_form=True)
mark_medicalyes.short_description = "Medical Form Handed In"

