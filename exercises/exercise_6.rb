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
@store1.employees.create(first_name: "Bob", last_name: "Steve", hourly_rate: 29)
@store2.employees.create(first_name: "Stephen", last_name: "Rob", hourly_rate: 30)
@store2.employees.create(first_name: "Phillip", last_name: "Chris", hourly_rate: 28)
@store2.employees.create( last_name: "Blade", hourly_rate: 38) 