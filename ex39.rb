# bits_n_bobs = {'nickname' => 'Chunder Buddy', 'age' => 24, 'origin' => 'Oop Norf'}

# puts bits_n_bobs['origin']

# bits_n_bobs['computer'] = "Good 'un"

# bits_n_bobs['legend'] = "Wall Run"

# puts bits_n_bobs['computer']

# puts bits_n_bobs.inspect

# bits_n_bobs.delete('age')

# puts bits_n_bobs.inspect

# Create mapping of county to abbreviation
counties = {
	'Yorkshire' => 'YO',
	'London' => 'LN',
	'Essex' => 'EX',
	'Somerset' => 'SS',
	'Humberside' => 'HS'
}

# Create a basic set of counties and some cities in them
cities = {
	'YO' => 'Leeds',
	'SS' => 'Bristol',
	'LN' => 'City of London'
}

# Add some more cities
cities['EX'] = 'None'
cities['HS'] = 'Hull'

# puts out some cities
puts '-' * 10
puts "YO has: ", cities['YO']
puts "EX has: ", cities['EX']

# puts some counties 
puts '-' * 10
puts "Humberside's abbreviation is: ", counties['Humberside']
puts "Yorkshire's abbreviation is: ", counties['Yorkshire']

# use the counties then the cities dictionary
puts '-' * 10
puts "Somerset has: ", cities[counties['Somerset']]
puts "Essex has: ", cities[counties['Essex']]

# puts every county abbreviation
puts '-' * 10
for county, abbrev in counties
	puts "%s is abbreviated %s" % [county, abbrev]
end

# puts every city in county
puts '-' * 10
for abbrev, city in cities
	puts "%s has the city %s" % [abbrev, city]
end

# now do both at the same time
puts '-' * 10
for county, abbrev in counties
	puts "%s county is abbreviated %s and has city %s" % [county, abbrev, cities[abbrev]]
end

puts '-' * 10
# if it's not there get nil
county = counties['Berkshire']

if not county
	puts "Sorry, no Berkshire."
end

# get a city with a default value
city = cities['BK'] || 'Does Not Exist'
puts "The city for the state 'BK' is: %s" % city