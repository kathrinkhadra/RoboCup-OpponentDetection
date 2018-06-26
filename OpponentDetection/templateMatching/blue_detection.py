# -*- coding: utf-8 -*-
"""
Created on Thu Jun 21 16:30:32 2018

@author: looly
"""

# vim: set fileencoding=utf-8 :
from collections import deque
#import sys
import imutils
import numpy as np
import cv2
from naoqi import ALProxy



#upper = (180, 255, 255)
#lower = (150, 150, 0)
#lower= (105,8,0)
#upper = (255, 255, 41)
def blue_detection(image,videoDevice,captureDevice,height,width,lower,upper):

    bodyshape=cv2.imread("temp.png")
    
    bodyshape = cv2.cvtColor(bodyshape, cv2.COLOR_BGR2GRAY)
    ret, thresh = cv2.threshold(bodyshape, 127, 255, 0)
    contour_mask, contour_body, hierarchy = cv2.findContours(thresh, cv2.RETR_TREE, cv2.CHAIN_APPROX_SIMPLE)
    contour_body=contour_body[1]
        # get image
    result = videoDevice.getImageRemote(captureDevice);

    if result == None:
        print 'cannot capture.'
    elif result[6] == None:
        print 'no image data string.'
    else:

        # translate value to mat
        values = map(ord, list(result[6]))
        i = 0
        for y in range(0, height):
            for x in range(0, width):
                image.itemset((y, x, 0), values[i + 0])
                image.itemset((y, x, 1), values[i + 1])
                image.itemset((y, x, 2), values[i + 2])
                i += 3
        #rgb to bgr for opencv 
      #  image1 = image[...,::-1]   
        blurred = cv2.GaussianBlur(image, (11, 11), 0)
        #hsv = cv2.cvtColor(blurred, cv2.COLOR_BGR2HSV)
         
        	# construct a mask for the color "blue", then perform
        	# a series of dilations and erosions to remove any small
        	# blobs left in the mask
        mask = cv2.inRange(blurred, lower, upper)
        mask = cv2.erode(mask, None, iterations=2)
        mask = cv2.dilate(mask, None, iterations=2)
        res = cv2.bitwise_and(image,image, mask= mask)
        
        ret, thresh = cv2.threshold(mask, 127, 255, 0)
        contour_mask, contours, hierarchy = cv2.findContours(thresh, cv2.RETR_TREE, cv2.CHAIN_APPROX_SIMPLE)
        for i in contours:
            ret = cv2.matchShapes(i,contour_body,1,0.0)

     
    cv2.imshow("top-camera-320x240", image)
    cv2.imshow('mask', mask)
    cv2.imshow('res',res)
