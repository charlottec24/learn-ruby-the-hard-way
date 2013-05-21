prompt = "--> "

puts "Please state the file you would like to view the contents of: "

print prompt

file_open = STDIN.gets.chomp

file_txt = File.open file_open

puts file_txt.read

file_txt.close