my_hash = {age: 30, name: 'ave', likes: 'footy'}

puts my_hash.keys
puts my_hash.values
puts my_hash

my_hash.each_key {|k| puts k}
my_hash.each_value {|v| puts v}
my_hash.each {|k,v| puts "key is #{k}, value is #{v}" }