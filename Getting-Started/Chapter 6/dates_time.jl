using Dates


d1 = Date(2018, 12, 22)
d2 = DateTime(2019, 7, 28)
println("Date and DateTime: ")
println(d1, "\n", d2)

# Parse a date or date/time string using DateFormat
df1 = DateFormat("y-m-d")
d3 = Date("2020-10-10")
println(d3)

# Differences between date or time
println(d3 < d2)
println(d3 - d1)

# Values of a date or time
# Dates.year
# Dates.week

# query functions
# Dates.dayofweek
# Dates.dayname
# Dates.isleapyear