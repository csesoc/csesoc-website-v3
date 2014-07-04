from django import template
register = template.Library()

from app.sponsors.models import Sponsor
from datetime import date

@register.inclusion_tag('sponsors/sidebar_list.html')
def list_sponsors():
    sponsors = Sponsor.objects.order_by('amount_paid').reverse().filter(expiry_date__gte=date.today).filter(in_side_bar=True)
    return {'sponsors': sponsors} 