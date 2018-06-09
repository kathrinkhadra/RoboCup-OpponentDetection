#!/usr/bin/env python2
# -*- coding: utf-8 -*-
"""
Created on Sat Jun  9 12:21:53 2018

@author: robocup17
"""


f= open("bg.txt","w+")

for i in range(0,11039):
     f.write("neg/img/%d.png\n" % (i+1))
     
f.close()
