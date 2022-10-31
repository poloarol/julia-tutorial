elements = [0, -9, 10, 4]

for element in elements
    try
        x = sqrt(element)
        println(x)
    catch ex
        println(ex)
    finally
        println("This section of code always runs")
    end
end