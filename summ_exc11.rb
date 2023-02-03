contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]


j_hash = {}
j_hash[:email] = contact_data[0][0]
j_hash[:address] = contact_data[0][1]
j_hash[:phone] = contact_data[0][2]
#puts j_hash

s_hash = {}
s_hash[:email] = contact_data[1][0]
s_hash[:address] = contact_data[1][1]
s_hash[:phone] = contact_data[1][2]
#puts s_hash

contacts = {"Joe Smith" => j_hash, "Sally Johnson" => s_hash}

p contacts
puts '...'
puts contacts

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]