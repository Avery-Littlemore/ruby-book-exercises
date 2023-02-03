def upcase(str)
    if str.length > 10
        return str.upcase
    else
        puts str + ' is less than 10 characters'
    end
end

puts upcase('hello world')