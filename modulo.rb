a = 9823
thou = a / 1000
hund = a / 100 - thou * 10      
tens = a / 10 - thou * 100 - hund * 10
ones = a - thou * 1000 - hund * 100 - tens * 10

=begin
puts "the number in the THOUSAND place is: " + thou.to_s
puts "the number in the HUNDRED place is: " + hund.to_s
puts "the number in the TEN place is: " + tens.to_s
puts "the number in the ONE place is: " + ones.to_s
=end

puts "the number in the THOUSAND place is: " + (a / 1000).to_s
puts "the number in the HUNDRED place is: " + (a % 1000 / 100).to_s
puts "the number in the TEN place is: " + (a % 100 / 10).to_s
puts "the number in the ONE place is: " + (a % 10).to_s
