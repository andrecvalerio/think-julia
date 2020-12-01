# Exercise 2-3 
# 1) The volume of a sphere with radius r is 4/3 π r^3. What is the volume of a sphere with radius 5?
vol = 4/3*π*(5)^3
# Answer: 525.5988

# 2) Suppose the cover price of a book is $24.95, but bookstores get a 40% discount. Shipping costs $3 for the first copy
# and 75 cents for each additional copy. What is the total wholeslae cost for 60 copies?
price = 24.95*0.6;
n = 60;
shipping = 3 + 59*3/4;

total_cost = n*price + shipping

# Answer: $945.45

# 3) If i leave my house at 6:52AM and run 1 mile at an easy pace (8:15 per mile), then 3 miles at tempo (7:12 per mile)
# and 1 mile at easy pace again, what time do I get home for breakfast?
total_time_sec = 8*60 + 15 + 7*60 + 12 + 8*60 + 15

time_minutes = total_time_sec/60; 

minutes = floor(time_minutes)
seconds = ceil((time_minutes - minutes)*60)
time_hour = 7;
time_minutes = 15;
println("I will get home for breakfast at 7:15AM")