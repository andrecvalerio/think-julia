# Exercise 4-1
using ThinkJulia

🐢 = Turtle()

@svg begin
    forward(🐢, 100)    
    turn(🐢,-90)
    forward(🐢,100)
    turn(🐢,-90)
    forward(🐢,100)
    turn(🐢,-90)
    forward(🐢,100)
end

🐢 = Turtle()

@svg begin
    for ii = 1:4
        forward(🐢, 100)    
        turn(🐢,-90)
    end
end