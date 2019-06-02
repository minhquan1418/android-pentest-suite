# -*- coding: utf-8 -*-
from __future__ import unicode_literals
from django.shortcuts import render

def report(request):
    reports = request.session['reports']
    return render(request, 'report.html', {'reports': reports})