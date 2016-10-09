from django.shortcuts import render
from django.http import HttpResponse, HttpResponseRedirect, Http404
from django.db.models import Q
from django.contrib import messages
from django.shortcuts import render, get_object_or_404, redirect
from django.utils import timezone

# Create your views here.


def home(request):
    context = {
        "title_text": "Home",
    }
    return render(request, "index.html", context)