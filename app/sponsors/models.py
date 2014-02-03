from django.db import models
from mezzanine.pages.models import Page

class Sponsor(models.Model):
    name		= models.CharField(max_length=200)
    description = models.TextField(blank=True)
    website 	= models.URLField()
    logo 		= models.ImageField(upload_to='sponsors')
    amount_paid = models.PositiveIntegerField()
    start_date 	= models.DateField(auto_now_add=True, editable=False)
    expiry_date = models.DateField()
    alt_text 	= models.CharField(max_length=200)
    def __unicode__(self):
        return self.name