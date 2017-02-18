from django.contrib import admin
from app.camp.campattendees.models import Application
from app.camp import campglobals

class ApplicationAdmin(admin.ModelAdmin):
  list_filter = ('full_name', 'student_number', 'year','shirt_size','gender', 'payment_status')
  list_display = ('full_name', 'student_number', 'gender', 'age', 'cse_program','shirt_size','payment_status','year', 'medical_pdf')
  actions = [campglobals.mark_deleted, campglobals.mark_arcEarlyPaid, campglobals.mark_nonarcEarlyPaid, campglobals.mark_arcRegPaid, campglobals.mark_nonarcRegPaid, campglobals.mark_medicalyes]

admin.site.register(Application, ApplicationAdmin)
