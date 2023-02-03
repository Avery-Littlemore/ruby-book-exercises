contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
num_of_contacts = contact_data.length
options = [:email, :address, :phone]
counter = 0

while counter < num_of_contacts
    values = contact_data.shift
    hashy = { 
        options[0] => values[0],
        options[1] => values[1],
        options[2] => values[2]
    }
    contacts[contacts.keys[counter]] = hashy
    counter += 1
end

p contacts