
puts "what is your first name?"
first_name = gets.chomp
puts "what is your last name?"
last_name = gets.chomp

10.times {puts "got it, your name is " + first_name + " " + last_name}

=begin
def say(words='hello')
    puts words + '.'
  end
  
  say()
  say("hi")
  say("how are you")
  say("I'm fine")
  =end