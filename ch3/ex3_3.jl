# Exercise 3-3
function dotwice(f,x)
    f(x)
    f(x)
end

function printspam()
    println("spam")
end

dotwice(printspam)

function printtwice(tota)
    println(tota)
    println(tota)
end

dotwice(printtwice,"spam")

function dofour(f,tota)
    dotwice(f,tota)
    dotwice(f,tota)
end

dofour(printtwice,"tota")