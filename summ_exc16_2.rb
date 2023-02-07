contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
          ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
options = [:email, :address, :phone]

contacts.each do |k, v|
  hashy = Hash.new 
  # ^this was the major epiphany - moving the hashy inside of the block, thus creating a new one each time instead of changing the unique symbol pointer location
  
  contact_values = contact_data.shift
  for i in 0...contact_values.size
    hashy[options[i]] = contact_values[i]
  end
  contacts[k] = hashy
end

p contacts