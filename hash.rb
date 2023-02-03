example_hash = {
    social_network: 2010,
    star_wars: 1977,
    matrix: 1999
}
=begin
puts example_hash[:social_network]
puts example_hash[:star_wars]
puts example_hash[:matrix]
=end
i = 0
my_array = []
example_hash.each do |x, y| 
    my_array[i] = y
    i += 1
end
puts "my array is: " 
puts my_array