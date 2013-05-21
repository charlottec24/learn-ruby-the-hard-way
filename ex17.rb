from_file, to_file = ARGV
script = $0

puts "Copying from #{from_file} to #{to_file}"

# Can put these two on one line...how?
input = File.open(from_file)
indata = input.read

puts "The input file is #{indata.length} bytes long"

puts "Does the output file exits? #{File.exists? to_file}"
puts "Ready, hit Return to continue, CTRL-C to abort."
STDIN.gets

output = File.open(to_file, 'w')
output.write(indata)

puts "Alright, all done."

output.close
input.close