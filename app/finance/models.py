from django.db import models

class Invoice(models.Model):
    invoice_number = models.CharField(max_length=30)
    invoice_number.primary_key = True
    company = models.CharField(max_length=255)
    title = models.CharField(max_length=255)
    price = models.DecimalField(max_digits=10, decimal_places=2)
    discount = models.DecimalField(max_digits=10, decimal_places=2)
    max_quantity = models.PositiveIntegerField()
    hash = models.CharField(max_length=32)
    students_login = models.BooleanField(default=False)
    paypal_only = models.BooleanField(default=False)
