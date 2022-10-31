# To create a new type use struct

struct MyType
    field1::Int
    field2::String
end


# Instantiate a new type
# Types are immutable, by defualt
my_type = MyType(22, "Polo")
println(my_type)
println(my_type.field1)


# Mutable types
mutable struct MyMutableType
    field1::Int
    field2::String
end

my_type = MyMutableType(22, "Polo")
println(my_type)
println(my_type.field1)
my_type.field1 = 8
println(my_type.field1)

# isa() method checks to see if a variable in a given type
