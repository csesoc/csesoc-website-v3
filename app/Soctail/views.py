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
          if form.cleaned_data['num_ticket'] == '2':
            return redirect("https://www.csesoc.unsw.edu.au/finance/20140021/c29342e426c66b2c7cf11dcd516e67b0")
          else:
            return redirect("https://www.csesoc.unsw.edu.au/finance/20140020/7ca1a7add0936cdd17f4d97791688553")
    else:
      form = SoctailForm() # unbound form
    return render_to_response('soctail/tickets.html', {'form' : form}, context_instance=RequestContext(request))