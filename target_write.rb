# target.write line1
# target.write "\n"
# target.write line2
# target.write "\n"
# target.write line3
# target.write "\n"

#target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")

#target.write [line1, "\n", line2, "\n", line3, "\n"].inject(&:+) 

#[line1, line2, line3].each {|l| target.write "#{l}\n" }

target.write [line1,line2,line3].join("\n")