from time import time, sleep
from math import floor

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
  hours = int(target % 60)
  target = target/60
  days = int(target % 60)
  target = target/60
  
  return {'days':days, 'hours':hours, 'minutes':minutes, 'seconds':seconds}



target = getTargetTime(20+(60*24*8))
while(1):
  print(getTimeLeft(target))
  sleep(1)


