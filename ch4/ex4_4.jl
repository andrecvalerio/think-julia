# Exercise 4.4
# Add another parameter, named len, to square. Modify the body so length of the sides is len, 
# and then modify the function call to provide a second argument. Run the macro again. 
# Test with a range of values for len.

function square(t,len)
    for tt = 1:4
        forward(t,len)
        turn(t,-90)
    end
end

l = [0.5 0.75 1 1.25 1.5 1.75 2].*200;

🐢 = Turtle();

for ll in eachindex(l)
    @svg begin 
        square(🐢,l[ll])
    end
end
