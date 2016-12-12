#number of cars
cars = 100
#number of spaces in a cars
space_in_a_car = 4.0
#number of drivers
drivers = 30
#number of paassengers
passengers = 90
#how many cars are not driven
cars_not_driven = cars - drivers
#how many cars are driven
cars_driven = drivers
#what's the total capacity of the carpool idea
carpool_capacity = cars_driven * space_in_a_car
#average number of passangers per car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car}"

#variable referenced incorrectly, no carpool_capacity var set

#1. not necessary in this case. just four gives 120 drivers
