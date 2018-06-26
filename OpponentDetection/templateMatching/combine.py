#!/usr/bin/env python2
# -*- coding: utf-8 -*-
"""
Created on Mon Jun 25 19:26:28 2018

@author: robocup17
"""
from collections import deque
#import sys
import imutils
import numpy as np
import cv2
from naoqi import ALProxy
import untitled1
import blue_detection 

string ="images" + "/*.png"

ip_addr = "169.254.28.227"  # Replace here with your NaoQi's IP address.
port_num = 9559

# get NAOqi module proxy
videoDevice = ALProxy('ALVideoDevice', ip_addr, port_num)

# subscribe top camera
AL_kBottomCamera = 1
AL_kQVGA = 1            # 320x240
AL_kBGRColorSpace = 13
captureDevice = videoDevice.subscribeCamera(
    "test", AL_kBottomCamera, AL_kQVGA, AL_kBGRColorSpace, 10)

# create image
width = 320
height = 240
image = np.zeros((height, width, 3), np.uint8)

lower= (58,24,0)
upper = (255, 255, 47)

while True:
    untitled1.template_matching(string)
    blue_detection.blue_detection(image,videoDevice,captureDevice,height,width,lower,upper)
    
    if cv2.waitKey(33) == 27:
        break