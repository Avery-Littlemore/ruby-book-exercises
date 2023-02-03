#input between 0 and 100, I will tell you whether it is > or < 50

puts 'input a number between 0 and 100'
num = gets.chomp.to_i

if 0 <= num && num <= 50
    puts 'number is between 0 and 50'
elsif 51 <= num && num <= 100
    puts 'number is between 51 and 100'
else
    puts 'number is outside of the specified region'
end