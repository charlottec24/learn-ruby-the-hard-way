# Takes the first argument and sets it as variable filename.
filename = ARGV.first
# Setting variable prompt.
prompt = "> "
# Setting variable txt to open the file you provided as your first argument at the start of the script.
txt = File.open filename
# Print on a new line the following string and call variable filename within the string.
puts "Here's your file: #{filename}"
# Read the file set as txt.
puts txt.read
# Print on a new line the following string.
puts "I'll also ask you to type it again:"
# Print the variable set as prompt.
print prompt
# Set variable file_again as request an input from the user.
file_again = STDIN.gets.chomp
# Set variab;e txt_again as opening the file name provided by the user in the previous command.
txt_again = File.open file_again
# Print the contents of the file on screen.
puts txt_again.read

## First iteration of closing both open files. Calling close function on each file variable individually
#txt_again.close
#txt.close
## Second iteration of closing both open files.
#[txt_again, txt].map{|f| f.close}

# Close opened files by putting the file variable names in an array. Mapping each item in the array and calling &:close shortcut on each of the items in the array.
[txt_again, txt].map(&:close)