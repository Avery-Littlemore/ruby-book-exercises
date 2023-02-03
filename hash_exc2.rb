h1 = {name: "ave", city: 'toronto'}
h2 = {age: 30, likes: 'soccer'}

hm = h1.merge(h2)
puts "hm is #{hm}"
puts "h1 is #{h1}"
puts "h2 is #{h2}"

h3 = {name: 'pedro', city: 'sao paolo'}
h4 = {age: 30, likes: 'football'}
hm2 = h3.merge!(h4)
puts "hm2 is #{hm2}"
puts "h3 is #{h3}"
puts "h4 is #{h4}"