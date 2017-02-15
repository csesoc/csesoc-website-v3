from django.shortcuts import get_object_or_404, render_to_response, redirect
from django.template import RequestContext
from django.core.paginator import Paginator, EmptyPage, PageNotAnInteger
from django.forms import ModelForm,Textarea
from django.core.mail import send_mail
from django.http import Http404
from models import Hoodie
import httplib
import urllib

class HoodieForm(ModelForm):
   class Meta:
      model = Hoodie
      exclude = ('payment_status',)

def hoodies(request):
    return redirect('/')
    if request.method == 'POST': # form submitted
      form = HoodieForm(request.POST)
      if form.is_valid():
          form.save()
          return redirect("/finance/20140023/5792e995a2389588182e2b862d53d74c")
    else:
      form = HoodieForm() # unbound form
    return render_to_response('merch/hoodies.html', {'form' : form}, context_instance=RequestContext(request))
