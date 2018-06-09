# -*- coding: utf-8 -*-
"""
Created on Thu Jun  7 22:25:45 2018

@author: looly
"""
# import the necessary packages
from collections import deque
from imutils.video import VideoStream
import numpy as np
import cv2
import imutils
import time

# define the lower and upper boundaries of the "green"
# ball in the HSV color space, then initialize the
# list of tracked points
#upper = (255, 255, 255)
upper = (180, 255, 255)
#lower = (178 , 179, 0)
lower = (150, 150, 0)
pts = deque(maxlen=64)
redLowe =  (0,212)
 
# to the webcam
usb = VideoStream(src=0).start()
# allow the camera or video file to warm up
time.sleep(2.0)
# load the image, clone it for output, and then convert it to grayscale
#usb = usb.VideoCapture(0)

while True:
    
    frame = usb.read()
    	# handle the frame from VideoCapture or VideoStream
    #frame = frame[1] if args.get("video", False) else frame
 
	# if we are viewing a video and we did not grab a frame,
	# then we have reached the end of the video
    if frame is None:
         break
 
	# resize the frame, blur it, and convert it to the HSV
	# color space
    frame = imutils.resize(frame, width=600)
    blurred = cv2.GaussianBlur(frame, (11, 11), 0)
    hsv = cv2.cvtColor(blurred, cv2.COLOR_BGR2HSV)
 
	# construct a mask for the color "green", then perform
	# a series of dilations and erosions to remove any small
	# blobs left in the mask
    mask = cv2.inRange(hsv, lower, upper)
    mask = cv2.erode(mask, None, iterations=2)
    mask = cv2.dilate(mask, None, iterations=2)
    res = cv2.bitwise_and(frame,frame, mask= mask)
    # find contours in the mask and initialize the current
	# (x, y) center of the ball
    cnts = cv2.findContours(mask.copy(), cv2.RETR_EXTERNAL,
		cv2.CHAIN_APPROX_SIMPLE)
    cnts = cnts[0] if imutils.is_cv2() else cnts[1]
    center = None
 
	# only proceed if at least one contour was found
    if len(cnts) > 0:
		# find the largest contour in the mask, then use
		# it to compute the minimum enclosing circle and
		# centroid
		c = max(cnts, key=cv2.contourArea)
		((x, y), radius) = cv2.minEnclosingCircle(c)
		M = cv2.moments(c)
		center = (int(M["m10"] / M["m00"]), int(M["m01"] / M["m00"]))
 
		# only proceed if the radius meets a minimum size
		if radius > 10:
			# draw the circle and centroid on the frame,
			# then update the list of tracked points
			cv2.circle(frame, (int(x), int(y)), int(radius),
				(0, 255, 255), 2)
			cv2.circle(frame, center, 5, (0, 0, 255), -1)
 
	# update the points queue
    pts.appendleft(center)
    
    	# loop over the set of tracked points
    for i in range(1, len(pts)):
		# if either of the tracked points are None, ignore
		# them
		if pts[i - 1] is None or pts[i] is None:
			continue
 
		# otherwise, compute the thickness of the line and
		# draw the connecting lines
         # 64 for buffer
		thickness = int(np.sqrt(64 / float(i + 1)) * 2.5)
		cv2.line(frame, pts[i - 1], pts[i], (0, 0, 255), thickness)
 
    # show the frame to our screen
    cv2.imshow("Frame", frame)
    cv2.imshow('mask', mask)
    cv2.imshow('res',res)
    key = cv2.waitKey(1) & 0xFF
 
    # if the 'q' key is pressed, stop the loop
    if key == ord("q"):
        break
 
usb.release()
 
# close all windows
cv2.destroyAllWindows()
#    blurred = cv2.GaussianBlur(frame, (11, 11), 0)
#    gray = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)
#    
#    # detect circles in the image
#    circles = cv2.HoughCircles(gray, cv2.HOUGH_GRADIENT, 1.2, 100)
#     
#    # ensure at least some circles were found
#    if circles is not None:
#        # convert the (x, y) coordinates and radius of the circles to integers
#        circles = np.round(circles[0, :]).astype("int")
#         
#        	# loop over the (x, y) coordinates and radius of the circles
#        for (x, y, r) in circles:
#        		# draw the circle in the output image, then draw a rectangle
#        		# corresponding to the center of the circle
#        		cv2.circle(frame, (x, y), r, (0, 255, 0), 4)
#        		cv2.rectangle(frame, (x - 5, y - 5), (x + 5, y + 5), (0, 128, 255), -1)
#         
#        # show the output image
#    cv2.imshow("output", frame)
#    cv2.waitKey(0)
#        
## When everything done, release the capture
#usb.release()
#cv2.destroyAllWindows()
