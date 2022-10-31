
# for loop
for i in 1:10
    print(i, " ")
end
println()
# iterate over any iterable
for i in [1, 5, 2, 5]
    print(i, " ")
end

# Nested loops Weird, but ok
# for i in 1:3, j in 2:4
#     println(i, ", ", j)
# end

println()

# while loop
i = 1
while i <= 5
    print(i, " ")
    global i = i + 1 # I hate this so much
end

println()

# Using enumeration within a loop when iterating over a collection
# teams = ("Giants", "Wizards", "Dragons","Knights", "Kings")
# for (idx, val) in enumerate(teams)
#     println(idx, " ", val)
# end


# Loop constrol - breaking and continue
for i in 1:10
    if i %3 == 0
        continue
    elseif  i > 7
        break
    end
    print(i, " ")
end