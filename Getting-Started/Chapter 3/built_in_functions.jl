# Math functions

x = round(30.5)
println(x)

x = round(30.5, RoundUp)
println(x)

y = 29.95
println(floor(y))
println(ceil(y))

z = -15
println(abs(z))

# text I/O
print("Hello ")
print("there, ")
println("I'm Obi-wan Kenobi!")
# print has no carriage return

# printstyled
thestr = "This is some text"
printstyled(thestr)
println()
printstyled(thestr, bold=true)
println()
printstyled(thestr, bold=true, color=:blue)
println()

# read standard input

print("What is your name? ")
str = readline()
print(str)


# is function
println(isascii("abc"))
println(isascii("αβγ"))

println(isdigit('9'))
println(isdigit('a'))

println(isspace(' '))
println(isspace('\r'))
println(isspace('\n'))
println(isspace('A'))



