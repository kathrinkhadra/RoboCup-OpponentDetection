# -*- coding: utf-8 -*-
"""
Spyder Editor

This is a temporary script file.
"""

import numpy as np
import cv2

robot_cascade = cv2.CascadeClassifier('data/cascade.xml')
#eye_cascade = cv2.CascadeClassifier('haarcascade_eye.xml')

img = cv2.imread('negtest/71.png')
gray = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)

robot = robot_cascade.detectMultiScale(gray, 1.3, 5)
for (x,y,w,h) in robot:
    img = cv2.rectangle(img,(x,y),(x+w,y+h),(255,0,0),2)
#    roi_gray = gray[y:y+h, x:x+w]
#    roi_color = img[y:y+h, x:x+w]
#    eyes = eye_cascade.detectMultiScale(roi_gray)
#    for (ex,ey,ew,eh) in eyes:
#        cv2.rectangle(roi_color,(ex,ey),(ex+ew,ey+eh),(0,255,0),2)
    

cv2.imshow('img',img)
cv2.waitKey(0)
cv2.destroyAllWindows()
