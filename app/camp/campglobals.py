PROGRAM_CHOICES = (
      ('CS', 'Computer Science'),
      ('CE', 'Computer Engineering'),
      ('SE', 'Software Engineering'),
      ('BI', 'Bioinformatics'),
      ('FF', 'Flexible First Year Engineering'),
      ('CM', 'Coursework Masters'),
      ('RM', 'Research Masters'),
      ('PD', 'Ph.D'),
      ('OT', 'Other'),
      )

GENDER_CHOICES = (
      ('M', 'Male'),
      ('F', 'Female'),
      ('O', 'Other'),
      )
      

PAYMENT_CHOICES = (
      ('D', 'Deleted'),
      ('N', 'Not Paid'),
      ('E', 'Paid Arc Earlybird'),
      ('P', 'Paid Non-Arc Earlybird'),
      ('A', 'Paid Arc Regular'),
      ('R', 'Paid Non-Arc Regular'),
      )

SHIRT_CHOICES = (
    ('XS', 'Unisex - Extra Small'),
    ('S', 'Unisex - Small'),
    ('M', 'Unisex - Medium'),
    ('L', 'Unisex - Large'),
    ('XL', 'Unisex - Extra Large'),
    ('XXL', 'Unisex - Extra Extra Large'),
    ('6', 'Ladies - 6'),
    ('8', 'Ladies - 8'),
    ('10', 'Ladies - 10'),
    ('12', 'Ladies - 12'),
    ('14', 'Ladies - 14'),
    ('16', 'Ladies - 16'),
    )


def make_accepted(modeladmin, request, queryset):
  queryset.update(accepted=True)
make_accepted.short_description = "Accept Leaders"

def mark_deleted(modeladmin, request, queryset):
   queryset.update(payment_status='D')
mark_deleted.short_description = "Deleted - Won't pay"

def mark_arcEarlyPaid(modeladmin, request, queryset):
   queryset.update(payment_status='E')
mark_arcEarlyPaid.short_description = "Arc Earlybird Paid"

def mark_nonarcEarlyPaid(modeladmin, request, queryset):
   queryset.update(payment_status='P')
mark_nonarcEarlyPaid.short_description = "Non-Arc Earlybird Paid"

def mark_arcRegPaid(modeladmin, request, queryset):
   queryset.update(payment_status='A')
mark_arcRegPaid.short_description = "Arc Regular Paid"

def mark_nonarcRegPaid(modeladmin, request, queryset):
   queryset.update(payment_status='R')
mark_nonarcRegPaid.short_description = "Non-Arc Regular Paid"

def mark_medicalyes(modeladmin, request, queryset):
   queryset.update(medical_form=True)
mark_medicalyes.short_description = "Medical Form Handed In"

