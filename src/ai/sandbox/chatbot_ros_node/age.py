import time
import math

birth = 1314000 * 45 * 24
current_time = time.time()

age = current_time - birth
age = age/(60*60*24*365)

age = round(age)
print int(age)
