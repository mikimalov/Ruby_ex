cars = 100
# Defines cars like variable which is equal to 100.
space_in_a_car = 4.0
# Defines space_in_a_car like variable and says it's equal to 4.0 , which is a floating point number.
drivers = 30
# Drivers are variable which is equal to 30.
passengers = 90
# Passengers are variable, equal to 90.
cars_not_driven = cars - drivers
# Defines cars_not_driven like variable , which is calculation of cars - drivers , in this case 100 - 30 = 70
cars_driven = drivers
# Says that cars_driven is variable which is equal to drivers (30).
carpool_capacity = cars_driven * space_in_a_car
# Defines carpool_capacity which is equal to calculation of cars_driven * space_in_a_car (30 * 4.0 = 120.0)
# We have floating point number in the result, because we are using floating point number before, for space_in_a_car , hopefully not for cars_driven :|.
average_passengers_per_car = passengers / cars_driven
# Defines average_passengers_per_car which is equal to calculation of passengers / cars_driven. (90 / 30 = 3).

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."