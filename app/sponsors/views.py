from django.shortcuts import get_object_or_404, render_to_response
from django.template import RequestContext

from app.sponsors.models import Sponsor
from app.sponsors import sponsorsglobals
from datetime import date

def sponsors(request):
   all_sponsors = Sponsor.objects.order_by('-amount_paid', 'name').filter(expiry_date__gte=date.today)

   sponsor_levels = []
   for code, name in sponsorsglobals.DISPLAY_LEVELS:
       sponsors = all_sponsors.filter(level=code)
       sponsor_levels.append((name, sponsors))

   return render_to_response('sponsors/index.html', {'sponsor_levels': sponsor_levels}, context_instance=RequestContext(request))
