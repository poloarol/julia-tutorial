
# Create an array
arr = [i for i in 1:10] .^4
println(arr)
println(typeof(arr))
println(length(arr))

# 1-based indices
# println("The element at position two is, ", a[2])

# Arrays can hold different data types
# arr1 = ["bold", false, 1.08,'j', 10]
# println(arr1)

# Declare an array with a particular type
# arr2 = Float64[]
# push!(arr2, 1.0, 2.0, 3.0, "4")
# println(arr2)

# populate an array
# arr3 = zeros(4)
# println(arr3)
# arr4 = ones(4)
# println(arr4)

# arr5 = fill(5, 7)
# println(arr5)

# Array sorting
newarr = sort(arr, rev=true)
println(newarr)

# Inplace sorting
sort!(newarr)
println(newarr)

# Convert to a string using a delimiter
strval = join(arr, "-")
println(strval)