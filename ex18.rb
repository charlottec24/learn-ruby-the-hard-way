# This is like the script with argv
def puts_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# *args is pointless, can do the following instead
def puts_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# Takes one argument
def puts_one(arg1)
	puts "arg1: #{arg1}"
end

# Takes no arguments
def puts_none
	puts "I got nowt."
end

puts_two "Charlotte","Cameron"
puts_two_again "Charlotte","Cameron"
puts_one "Number 1!"
puts_none 