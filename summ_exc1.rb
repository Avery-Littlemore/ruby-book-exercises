=begin
arr = [1,2,3,4,5,6,7,8,9,10]
puts arr.select { |num| num % 2 != 0}
arr.push(11)
arr.unshift(0)
puts "array is now..." 
p arr
puts 'removing 11 and adding 3'
arr.pop
arr.push(3)
p arr
puts 'removing duplicates'
arr.uniq!
p arr
=end
hash1 = {age: 30}
hash2 = {:age => 30}

h = {a:1, b:2, c:3, d:4}
puts h[:b]
h[:e] = 5
p h
h.each do |k,v|
    if v < 3.5
        h.delete(k)
    end
end

p h