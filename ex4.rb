# Set variable cars to have a value of 100
cars = 100
# Set variable space_in_a_car to have a value of 4.0
space_in_a_car = 4.0
# Set variable drivers to have a value of 30
drivers = 30
# Set variable passengers to have a value of 90
passengers = 90
# Set variable cars_not_driven to be the value of variable cars minus the value of variable drivers
cars_not_driven = cars - drivers
# Set variable cars_driven to have the same value as variable drivers
cars_driven = drivers
# Set variable carpool_capacity to be the value of cars_driven multiplied by space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# Set variable average_passengers_per_car to be the value of passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven

# Print the following string on a new line with value of variable #{cars} called within string
puts "There are #{cars} cars available."
# Print the following string on a new line with value of variable #{drivers} called within string
puts "There are only #{drivers} drivers available."
# Print the following string on a new line with value of variable #{cars_not_driven} called within string
puts "There will be #{cars_not_driven} empty cars today."
# Print the following string on a new line with value of variable #{carpool_capacity} called within string
puts "We can transport #{carpool_capacity} people today."
# Print the following string on a new line with value of variable #{passengers} called within string
puts "We have #{passengers} passengers per carpool today."
# Print the following string on a new line with value of variable #{average_passengers_per_car} called within string
puts "We need to put about #{average_passengers_per_car} in each car."