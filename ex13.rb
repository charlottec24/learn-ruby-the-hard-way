# first, second, third = ARGV

# puts "The script is called: #{$0}"
# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your third variable is: #{third}"


# ein, zwei = ARGV ##third 

# puts "The script is called: #{$0}"
# puts "Your first variable is: #{ein}"
# puts "Your second variable is: #{zwei}"
## puts "Your third variable is: #{third}"

yeah, nah, blah, car = ARGV

puts "The script is called: #{$0}"
puts "Did you just say #{yeah}?"
puts "No, I said #{nah}!"
puts "You should say #{blah}."
puts "I travel by #{car}."
puts "Great."

print "How are you feeling today? "
feeling = STDIN.gets.chomp()

puts "So you're feeling #{feeling} today?"