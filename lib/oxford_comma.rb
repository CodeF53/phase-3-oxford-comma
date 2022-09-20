def oxford_comma(array)
    out = ""
    if array.length>1
        if array.length == 2
            out = array.join(" and ")
        else
            out = array.slice(0,array.length-1).join(", ") + ", and #{array.last}"
        end
    else
        out = array[0]
    end
    out
end

puts oxford_comma("a,b,c".split(","))
puts oxford_comma("a,b".split(","))
puts oxford_comma("a")