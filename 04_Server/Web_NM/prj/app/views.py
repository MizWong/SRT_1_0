from django.shortcuts import render
from django.views.decorators.csrf import csrf_exempt
from django.http import HttpResponse
import json
# Create your views here.

global cnt
cnt = 0;

def Preview(request):
    jsonstr = {"subPanel": "Preview"}
    return render(request,'BaseFontPanel.html',jsonstr)

def LogViewer(request):
    jsonstr = {"subPanel": "LogViewer"}
    return render(request,'BaseFontPanel.html',jsonstr)

@csrf_exempt
def RefreshPreview(request):
    global cnt
    cnt = cnt+1
    ret = json.dumps({"gGwNum":cnt})
    return HttpResponse(ret)