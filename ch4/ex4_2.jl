# Exercise 4.2
# Write a function called square that takes a parameter named t, which is a turtle. 
# It should use the turtle to draw a square.

function square(t)
    for tt = 1:4
        forward(t,100)
        turn(t,-90)
    end
end