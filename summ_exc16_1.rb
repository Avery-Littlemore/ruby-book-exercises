# Code doesn't work due to symbol pointers - this is for my reference only
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
num_of_contacts = contact_data.length
options = [:email, :address, :phone]
array_counter = 0
hashy = {}
element_counter = 0

while array_counter < num_of_contacts
  values = contact_data.shift
  p values
  options.each do |key|
    hashy[key] = values[element_counter]
    element_counter += 1
  end
  contacts[contacts.keys[array_counter]] = hashy
  array_counter += 1
  element_counter = 0
end

p contacts

