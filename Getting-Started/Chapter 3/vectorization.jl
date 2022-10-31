
arr1 = [2, 4, 6, 8, 10]
println(arr1)

result = arr1 .* 2 # Multiply all elements in array by 2 '.' vectorization operator
println(result)

result = sqrt.(arr1)
println(result)

f(x) = 3x
result = f.(arr1)
println(result)