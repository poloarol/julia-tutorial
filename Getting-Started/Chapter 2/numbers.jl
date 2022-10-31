# Signed and Unsigned Integers
# Signed Integers: Int, Int8, Int16, Int32, Int64, BigInt

# Unsigned Integers: UInt, UInt8, UInt16, UInt32, UInt64

a = Int16(1)
println(typeof(a))

b = Int(2000)
println(typeof(b))

# # Unsigned integers cannot be negative
# c = UInt(-100)
# println(typeof(c)) # throws an error

# typemax() and typemin() will provide max and min values
println(typemax(Int8))
println(typemax(Int32))
println(typemin(Int64))

# WORDSIZE property to see what type of system this is 
println(Sys.WORD_SIZE)

# Can only assign a value to a datatype for which it fits in
# example = Int8(300) # Throws and error

# Infinity and NaN 
println(1.0/0.0)
println(1.0/Inf)
println(0.0/0.0)

# zero() and one() functions produce values for a given type
println(zero(Float64))
println(zero(UInt32))