#!/usr/bin/env python2
# -*- coding: utf-8 -*-
"""
Created on Sat Jun  9 12:44:22 2018

@author: robocup17
"""


f= open("info/info.lst","w+")

for i in range(0,6512):
     f.write("img/%d.png 1 0 0 61 61\n" % (i+1))
     
f.close()



#cv2.line(img,(0,0),(1000,1000),(0,0,0),50)

#cv2.imshow('img',img)
