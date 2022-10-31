
# Strings are defined using double or triple quotes
# Encoded as UTF8 by default

mystr = "This is a sample string in Julia"
myotherstr = """
    Hello there!
    I have the high ground"""

println(mystr)
println(myotherstr) 

# length of the string
println(length(mystr))

# Access individual characters, end gives last element of string
println(mystr[1], mystr[end], mystr[end-3])

# Slicing strings using : notation
println(mystr[2:5])

# Iterate over characters in the string
# for i in mystr
#     println(i)
# end

# String Concatenation
w1::String = "Hello"
w2::String = "World!"

println(w1 * " " * w2)

# String Interpolation
a:: Int = 5
b :: Int = 10
println("The result of $a + $b is $(a+b)")