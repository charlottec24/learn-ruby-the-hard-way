# Set filename as first argument passed
filename = ARGV.first
script = $0
# Put the following 3 lines on a new line each, calling the filename variable in the first line.
puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."
# Print the following string and request input from the user
print "? "
STDIN.gets
# If input is received followed by the Return key the following code is executed.
# Puts the following string on a new line 
puts "Opening the file..."
# Assign variable target to open the file (filename set at the start of the script) ready to be written to.
target = File.open(filename, 'w')
# Puts the following string on a new line and then truncates/empties the file of its contents.
# puts "Truncating the file. Goodbye!" #Not required
# target.truncate(target.size) #Not required
# Puts the following string on a new line.
puts "Now I'm going to ask you for three lines."
# Each of the following 3 lines prints the string stated and then requests the user to input copy to be assigned to 3 variables- line1, line2 and line3.
print "line 1: "; line1 = STDIN.gets.chomp
print "line 2: "; line2 = STDIN.gets.chomp
print "line 3: "; line3 = STDIN.gets.chomp
# Puts the following string on a new line.
puts "I'm going to write these to the file."
# Writes the following input assigned to each of the 3 variables, each on a new line, to the open file.
target.write [line1, "\n", line2, "\n", line3, "\n"].inject(&:+) 
# Puts the following copy on a new line and then closes the open file.
puts "And finally, we close it."
target.close