person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person.fetch(:names, "key doesn't exist")
puts person[:name]