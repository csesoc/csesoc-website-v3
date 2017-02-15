from django.shortcuts import get_object_or_404, render_to_response, redirect
from django.template import RequestContext
from django.core.paginator import Paginator, EmptyPage, PageNotAnInteger
from django.forms import ModelForm,Textarea
from django.core.mail import send_mail
from models import Soctail
import httplib
import urllib

class SoctailForm(ModelForm):
   class Meta:
      model = Soctail
      exclude = ('payment_status', 'eticket_status')

def soctail(request):
    if request.method == 'POST': # form submitted
      form = SoctailForm(request.POST)
      if form.is_valid():
          form.save()
          if form.cleaned_data['num_tickets'] == '2':
            return redirect("https://www.csesoc.unsw.edu.au/finance/20169902/e319c49004e8c8cf3a4977ab65ca05f1")
          else:
            return redirect("https://www.csesoc.unsw.edu.au/finance/20169901/ed168e6592c769e6b246018b07908874")
    else:
      form = SoctailForm() # unbound form
    return render_to_response('soctail/tickets.html', {'form' : form}, context_instance=RequestContext(request))
