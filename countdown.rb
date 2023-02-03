def countdown(num)
    if num > 0
        puts num
        #num -= 1
        #countdown(num)
        countdown(num-1)
    else 
        puts num
    end
end

puts 'can you give me a positive number?'
var = gets.chomp.to_i
countdown(var)