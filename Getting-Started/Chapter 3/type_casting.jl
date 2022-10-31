x = 10
y = 20.0
z = "40"
f = "30.0"

# Convert an integer to a character
c = Char(74)
println(c)

i = Int('J')
println(i)

# Convert between types
flt1 = Float32(x)
int1 = Int16(y)

println(flt1)
println(int1)

# parse value from string
a = parse(Int, z)
b = parse(Float64, f)
c = string(y)

println(a)
println(b)
println(c)

# attempting to cast a datatype that won't fit in is going to cause an error
x = Char(281)
println(x)

xx = UInt8(x) # Causes an error
println(xx)