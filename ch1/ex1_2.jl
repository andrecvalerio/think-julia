# Exercise 1-2
# 1) How many seconds are there in 42 minutes 42 seconds 
sec = 42*60 + 42
# Answer: 2562 seconds 

# 2) How many miles are there in 10 Km
miles = 10/1.61
# Answer: 6.2112 miles

# 3) If you run a 10km race in 37 minutes 48 seconds, what is your average pace? What is your average speed in miles per hour?
time = 37*60+48
pace = time/(miles*60)
minutes_pace = 6;
seconds_pace = round((pace - minutes_pace)*60);
using Printf
@printf("Pace is %d minutes and %d seconds", minutes_pace, seconds_pace)

speed = round(distance*time/3600,digits=2)

@printf("Average speed is %.2f miles per hour", speed)