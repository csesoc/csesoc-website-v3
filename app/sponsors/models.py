from django.db import models
from mezzanine.pages.models import Page
from app.sponsors import sponsorsglobals

class Sponsor(models.Model):
    name        = models.CharField(max_length=200)
    description = models.TextField(blank=True)
    website     = models.URLField()
    logo        = models.ImageField(upload_to='sponsors')
    amount_paid = models.PositiveIntegerField()
    start_date  = models.DateField(auto_now_add=True, editable=False)
    expiry_date = models.DateField()
    alt_text    = models.CharField(max_length=200)
    in_side_bar = models.BooleanField(default=True)
    level       = models.CharField(max_length=1, choices=sponsorsglobals.LEVEL_CHOICES)
    def __unicode__(self):
        return self.name
