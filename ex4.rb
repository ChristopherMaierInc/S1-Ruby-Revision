# cars variable = 100 (integer)
cars = 100
# variable = 4.0 (floating point number with 1 decimal place)
space_in_a_car = 4
# variable = 30 (integer)
drivers = 30
# variable = 90 (integer)
passengers = 90
# variable = cars (variable) MINUS drivers (variable)
cars_not_driven = cars - drivers
# variable = other variable
cars_driven = drivers
# variable MULTIPLIED BY other variable
carpool_capacity = cars_driven * space_in_a_car
# variable DEVIDED BY other variable
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
