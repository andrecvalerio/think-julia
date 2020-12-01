# Exercise 3-4
# 1) Write a function that draws a grid
function printgrid()
    println("+ - - - - + - - - - +")
    println("|         |         |")
    println("|         |         |")
    println("|         |         |")
    println("|         |         |")
    println("+ - - - - + - - - - +")
    println("|         |         |")
    println("|         |         |")
    println("|         |         |")
    println("|         |         |")
    println("+ - - - - + - - - - +")
end

printgrid()

function printgrid2()
    println("+ - - - - + - - - - +")
    dofour(println,"|         |         |")
    println("+ - - - - + - - - - +")
    dofour(println,"|         |         |")
    println("+ - - - - + - - - - +")
end