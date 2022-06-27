require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Bruce", last_name: "Stirling", hourly_rate: 50)
@store2.employees.create(first_name: "Wendy", last_name: "Pickalow", hourly_rate: 75)
@store1.employees.create(first_name: "Stan", last_name: "Willson",
hourly_rate: 60)
@store1.employees.create(first_name: "Carol", last_name: "Ukbeh",
hourly_rate: 70)
@store2.employees.create(first_name: "Usher", last_name: "Toreal", hourly_rate: 55)