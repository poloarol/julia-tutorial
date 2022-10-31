

function helloworld()
    println("Hello World!")
end

helloworld()

print("=========================================================")

function helloworld(count::Int) # Multiple dispatch
    for i in 0:count
        println("Hello World!", i)
    end
end

helloworld(5)


helloworld("Abby") # Gives an error

# Julia is 1 based i.e uses 1-based indices