from django.shortcuts import render


def index(request):
    """Placeholder index view"""
    return render(request, 'index.html')
