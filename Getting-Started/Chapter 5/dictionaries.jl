# key, value data types

d1 = Dict("a" => 1, "b" => 2, "c" => 3)
println(d1)

d2 = Dict{String, String}()
d2["key1"] = "val1"
println(d2)

# Look up
println(d1["b"])

# Add an item to the dictionary
d1["d"] = 4
println(d1)

# Check if key exists in dictionary
println(haskey(d1, "e"))

# remove item in dictionary
delete!(d1, "c")
println(d1)

# get all keys and values from dictionary
println(keys(d1))
println(values(d1))


# Iterate over dictionary
for (key, value) in d1
    println(key, " : ", value)
end