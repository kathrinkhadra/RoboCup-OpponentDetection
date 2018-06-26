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
        
        height, width, _ = image.shape
        min_x, min_y = width, height
        max_x = max_y = 0
        ret, thresh = cv2.threshold(mask, 127, 255, 0)
        contour_mask, contours, hierarchy = cv2.findContours(thresh, cv2.RETR_TREE, cv2.CHAIN_APPROX_SIMPLE)
        ret=[]
        for i in contours:
            ret = cv2.matchShapes(i,contour_body,1,0.0)
            
            if max(ret) >=0.1:
                for indx,i in enumerate(contours):
                    if ret[indx]==max(ret):
                        (x,y,w,h) = cv2.boundingRect(contours[indx])
                        min_x, max_x = min(x, min_x), max(x+w, max_x)
                        min_y, max_y = min(y, min_y), max(y+h, max_y)
                        if w > 80 and h > 80:
                            cv2.rectangle(image, (x,y), (x+w,y+h), (255, 0, 0), 2)
                    
                if max_x - min_x > 0 and max_y - min_y > 0:
                    cv2.rectangle(image, (min_x, min_y), (max_x, max_y), (255, 0, 0), 2)
     
    cv2.imshow("top-camera-320x240", image)
    cv2.imshow('mask', mask)
    cv2.imshow('res',res)
