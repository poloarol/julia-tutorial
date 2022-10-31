
function myfunc(a, b)
    println("This is a function")
    a + b # return is not needed, as functions return last expression by default. However, to avoid haedache always add them
end

# result = myfunc(10, 15)
# println(result)

function foo(a, b, z=10) # default values
    return (a + b) * z
end

# result = foo(2, 3)
# println(result)
# println("=======================================")
# result = foo(2, 3, 5)
# println(result)

# keyword arguments 
function bar(a, b; multiplier = 10)
    return (a + b) * multiplier
end
# println(bar(4, 5))
# println(bar(multiplier=5, 4, 5))

# Short hard
# myfunc(x, y) = (a=x-1; 2a+y)
# println(myfunc(3, 4))

# Variable argument list
function summit(args...)
    sum = 0
    for a in args
        sum = sum + a
    end
    return sum
end

println(summit(1, 5, 10))
println(summit(2, 4, 6, 8))