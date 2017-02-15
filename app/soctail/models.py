from django.db import models

NUM_CHOICES = (
    ('1', '1'),
    ('2', '2'),
)
    

PAYMENT_CHOICES = (
    ('N', 'Not Paid'),
    ('P', 'Paid')
)

ETICKET_CHOICES = (
    ('N', 'Not Sent'),
    ('Y', 'Sent')
)


class Soctail(models.Model):
    full_name = models.CharField(max_length=100)
    student_number = models.CharField(max_length=8)
    contact_number = models.CharField(max_length=15)
    email_address = models.EmailField(max_length=75)
    num_tickets = models.CharField(max_length=3, choices=NUM_CHOICES)
    full_name_p1 = models.CharField(max_length=100)
    payment_status = models.CharField(max_length=1, choices=PAYMENT_CHOICES, default='N')
    eticket_status = models.CharField(max_length=1, choices=ETICKET_CHOICES, default='N')


def __unicode__(self):
    return self.full_name

