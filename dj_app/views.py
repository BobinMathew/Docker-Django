from django.shortcuts import render

# Create your views here.

def index(request):
    context = {'name':'BOBIN mm'}
    return render(request, 'dj_app/index.html', context)