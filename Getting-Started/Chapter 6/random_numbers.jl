# Importing thr random module
using Random

# generate random numbers between 0 and 1
println(rand())

# pick random item from a collection of values
for i in 1:3
    print(rand([j for j in 1:6]), " ")
end

println()

arr = rand(UInt8, 5)
println(arr)


# random string of characters
println(randstring("ABCD"))
println(randstring('a':'z', 8))

# shuffle a list of elements
vowels = ["A", "E","I", "O", "U"]
Random.shuffle!(vowels)
println(vowels)

# use the seed function to control the random number generator
Random.seed!(1000)
println(rand())
println("=======================================")
Random.seed!(100)
println(rand())