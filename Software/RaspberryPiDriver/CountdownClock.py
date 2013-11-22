from time import time, sleep
from math import floor
import RPi.GPIO as gpio
#import spidev

clk = 24 
sdio = 25 
le = 23

# fuction returns target time
def getTargetTime(interval = 30):
  return time() + (60 * interval)

# function returns day, hours, imuntes and seconds left to target
def getTimeLeft(target):
  target = target - time()
  seconds = int(target % 60)
  target = target/60
  minutes = int(target % 60)
  target = target/60
  hours = int(target % 24)
  target = target/24
  days = int(target)
  
  return {'days':days, 'hours':hours, 'minutes':minutes, 'seconds':seconds}

# function performs a clock tick on the SPI device
def tickSPI():
  gpio.output(clk,gpio.HIGH)
  sleep(.5)
  gpio.output(clk,gpio.LOW)
  sleep(.5)

# function clears SPI display
def displayClearSPI():
  gpio.output(le,gpio.LOW)
  tickSPI()
  gpio.output(le,gpio.HIGH)


# function outputs dict input to 7seg display board
def displayTimeSPI(time):
  print(time)
#  spi.xfer2([1])
  x = True
  if x:
    x = gpio.LOW
  else:
    x = gpio.HIGH
  for i in range(20):
    gpio.output(sdio,x)
    tickSPI()


# Begin main controller
#spi = spidev.SpiDev()
#spi.open(0,1)

gpio.setmode(gpio.BCM)
gpio.setup(sdio,gpio.OUT)
gpio.output(sdio,gpio.LOW)
gpio.setup(clk,gpio.OUT)
gpio.output(clk,gpio.LOW)
gpio.setup(le,gpio.OUT)
gpio.output(le,gpio.HIGH)

target = getTargetTime(20+(60*24*8))

while True:
  displayTimeSPI(getTimeLeft(target))
  sleep(1)


