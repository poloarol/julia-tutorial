# Only contain one copy of each element
# Set cannot contain multiple different data types
# Sets donot have inidces

# create an empty set
set1 = Set()
println(set1)

push!(set1, "a", 2, 4.5)
println(set1)

# Create a set from a collection of values
set2 = Set([i for i in 1:10]) # Sets are unordered!!!
println(set2)

# Create a set of a give data type
rainbow = Set{String}()
push!(rainbow, "red", "orange", "yellow", "blue", "indigo", "violet")
println(rainbow)

println("blue" in rainbow)

# Intersections and, differences and Unions
primarycolors = Set(["red", "yellow", "green", "blue"])
pastels = Set(["teal", "pink", "lavender", "coral"])

commoncolors = intersect(rainbow, primarycolors)
println(commoncolors)

allcolors = union(rainbow, pastels)
println(allcolors)

diffcolors = setdiff(rainbow, primarycolors)
println(diffcolors)