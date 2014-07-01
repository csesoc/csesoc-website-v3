import httplib

from django.shortcuts import render_to_response
from django.template import RequestContext
from django.http import HttpResponse


def mailinglist(request):
    redirect_path = (request.REQUEST.get('redirect', '/'))
    if request.user.is_authenticated():
        # Each team is of the form (title, truename, description).
        # If you change the truename or add a new team, make add
        # the truename to the updateMailingLists script in csesoc's
        # home dir on (ssh csesoc@cse.unsw.edu.au)
        teams = (
            ('Beta', 'beta', 'Beta is a fortnightly newsletter CSESoc puts out, containing the latest and greatest news about computing, UNSW, CSE, and the world that revolves around you, our reader.'),
            ('Tech', 'tech', "The Tech working group organises educational events throughout the year to help CSE students (and anyone else, really) use CSE's technical resources, mostly the labs' computers."),
            ('Social', 'social', "CSESoc is a all student run society, and being part of the social team is a great place to start getting involved in the society's operations."),
            ('Publicity', 'publicity', "Is for those that love designing things, are very vocal or just like to try new things."),
            ('Dev', 'dev', "The Dev team works on improving life in CSE through software. This could be anything from improving current systems to developing and implementing completely new systems from scratch."),
            ('HS Team', 'hs.team', "Team to help out with highschool teaching"),
        )

        h = httplib.HTTPConnection('cgi.cse.unsw.edu.au')
        h.request('GET', '/~csesoc/mailingLists?cseid=' + request.user.username)
        teams_joined = h.getresponse().read().split(',')

        joined_teams = ((team[0], team[1], team[2], team[1] in teams_joined) for team in teams)

        return render_to_response('teams/teams.html',
                                  {'teams': joined_teams},
                                  context_instance=RequestContext(request))
    else:
      return render_to_response('auth/login.html', {'redirect_path': redirect_path}, context_instance=RequestContext(request))


def join(request, team):
    assert team in ('Beta', 'Tech', 'Social', 'Publicity', 'Dev', 'HS Team')
    return HttpResponse('success: ' + team)


def leave(request, team):
    assert team in ('Beta', 'Tech', 'Social', 'Publicity', 'Dev', 'HS Team')
    return HttpResponse('success: ' + team)
