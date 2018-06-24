#!/usr/bin/python

import RPi.GPIO as GPIO
import time

GPIO.cleanup()

print ("GPIO => cleanup")

result = GPIO.setmode(GPIO.BCM)

print("GPIO.setmode => %s" % result)

GPIO.setup(4, GPIO.OUT)

while True :
	
	GPIO.output(4, GPIO.HIGH)
	
	time.sleep(1)

	GPIO.output(4, GPIO.LOW)
	
	time.sleep(1)
