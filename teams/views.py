from django.shortcuts import get_object_or_404, render_to_response, redirect
from django.template import RequestContext
from django.http import HttpResponse
from django.conf import settings
from django.contrib.auth import authenticate, login, logout
from django.contrib import messages

def join_a_team(request):
    # TODO get teams from database
    teams = (
        ('Beta', '&beta;eta is a fortnightly newsletter CSESoc puts out, containing the latest and greatest news about computing, UNSW, CSE, and the world that revolves around you, our reader.', False),
        ('Tech', "The Tech working group organises educational events throughout the year to help CSE students (and anyone else, really) use CSE's technical resources, mostly the labs' computers.", True),
        ('Social', "CSESoc is a all student run society, and being part of the social team is a great place to start getting involved in the society's operations.", False),
        ('Publicity', "Is for those that love designing things, are very vocal or just like to try new things.", False),
        ('Dev', "The Dev team works on improving life in CSE through software. This could be anything from improving current systems to developing and implementing completely new systems from scratch.", True),
        ('HS Team', "Team to help out with highschool teaching", True),
    )

    return render_to_response('teams/teams.html', {'teams': teams}, context_instance=RequestContext(request))
