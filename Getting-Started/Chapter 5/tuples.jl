# Tuples are sequences of values, and are immutable once defined.

# Can contain different data types

mytuple1 = (1, 2.5, "five", true, 'j')
println(mytuple1[3])
println(mytuple1[2:4])

# Can be iterated like arrays, Use in to determine if a value in in Tuple

println(3 in mytuple1)

# Can be multidimensional,
mytuple2 = ((), (1, 3), 7)
println(mytuple2)

# Provides the ability to create named Tuples
namedtuple = (a=1, b="two", c='3')
println(namedtuple.a)