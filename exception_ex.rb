begin
    # perform dangerous operation
rescue
    # do this if operation fails 
    #   for example, log error
end


names = ['bob', 'joe', 'steve', nil, 'frank']
x = 1
names.each do |name|
    begin
        puts "test #{x}"
        x += 1
        puts "#{name}'s name has #{name.length} characters in it"
        puts "was not rescued"
    rescue
        puts "something went wrong!"
    end
end


puts x