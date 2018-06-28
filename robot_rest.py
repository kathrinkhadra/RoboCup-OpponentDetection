# -*- coding: utf-8 -*-
"""
Created on Thu Jun 28 15:12:08 2018

@author: looly
"""
from naoqi import ALProxy

IP = "169.254.28.227"  # Replace here with your NaoQi's IP address.
PORT = 9559

motion = ALProxy("ALMotion", IP, PORT)
posture = ALProxy("ALRobotPosture", IP, PORT)
fractionMaxSpeed = 0.8
posture.goToPosture("Sit", fractionMaxSpeed)
motion.rest()