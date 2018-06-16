#!/usr/bin/env python2
# -*- coding: utf-8 -*-
"""
Created on Sat Jun 16 14:39:17 2018

@author: robocup17
"""

from collections import deque
#from imutils.video import VideoStream
#import numpy as np
import cv2
#import imutils
#import time
#import naoqi

#Blue 
#lower= (50,0,0)
#upper = (255, 80, 80)

#Yellow
lower=(0,130,130)
upper=(80,255,255)

pts = deque(maxlen=64)
redLowe =  (0,212)
 
# to the webcam
#usb = VideoStream(src=0).start()
# allow the camera or video file to warm up
#time.sleep(2.0)
# load the image, clone it for output, and then convert it to grayscale
#usb = usb.VideoCapture(0)

while True:
    
    #frame = usb.read()
    frame=cv2.imread('paprika_gelb.jpg');
    	# if we are viewing a video and we did not grab a frame,
	# then we have reached the end of the video
    if frame is None:
         break
 
	# resize the frame, blur it, and convert it to the HSV
	# color space
    #frame = cv2.resize(frame, 600)
    blurred = cv2.GaussianBlur(frame, (11, 11), 0)
    #hsv = cv2.cvtColor(blurred, cv2.COLOR_BGR2HSV)
 
	# construct a mask for the color "green", then perform
	# a series of dilations and erosions to remove any small
	# blobs left in the mask
    mask = cv2.inRange(blurred, lower, upper)
    res = cv2.bitwise_and(frame,frame, mask= mask)
    
    # show the frame to our screen
    cv2.imshow("Frame", frame)
    cv2.imshow('mask', mask)
    cv2.imshow('res',res)
    key = cv2.waitKey(1) & 0xFF
 
    # if the 'q' key is pressed, stop the loop
    if key == ord("q"):
        break
 
#usb.release()
 
# close all windows
cv2.destroyAllWindows()