require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
new_store = "Calgary"
calgary = Store.create(name: new_store)
puts calgary.errors.full_messages

@store1.employees.create().errors.full_messages
