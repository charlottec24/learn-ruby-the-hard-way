def prompt
	print "> "
end

puts "You enter a dark room with two doors. do you go through door #1 or door #2?"

prompt; door = gets.chomp

if door == "1"
	puts "There's a giant bear here eating a pork pie. What do you do?"
	puts "1. Take the pie."
	puts "2. Share the pie."

	prompt; bear = gets.chomp

	if bear == "1"
		puts "The bear freaks! Not so great..."
	elsif bear == "2"
		puts "The bear (Arnold) cuts you a slice. Happy days!"
	else
		puts "Well, doing #{bear} is probably better. Bears smiles."
	end

elsif door == "2"
	puts "You stare into the endless abyss at Cthuhlu's retina."
	puts "1. Blueberries."
	puts "2. Yellow jacket clothespins."
	puts "3. Understanding revolvers yelling melodies."

	prompt; insanity = gets.chomp

	if insanity == "1" or insanity == "2"
		puts "Your body survives powered by the mind of pie. Lucky you!"
	else
		puts "The insanity turns your clothes into fleece. Noooooo!"
	end

else
	puts "You have a lovely time perusing the eisles of Wilkos. Top notch."
end	