# Directory operations

println(pwd())
println(readdir())

# Creates file in current directory
function createfile(filename::String, text::String="This is some text")
    io = open(filename, "w")
    write(io, text)
    close(io)
end

function readfile(filename::String)
    io = open(filename, "r")
    content = read(io, String)
    println(content)
end

function appenddata(filename::String, text::String="This is some text")
    io = open(filename, "a")
    write(io, text)
    close(io)
end

# rename a file
function renamefile(oldname::String, newname::String)
    mv(oldname, newname)
end

# delete file
# rm("filename.csv")