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
@store1.employees.create(first_name: "Lyke", last_name: "V", hourly_rate: 20)
@store1.employees.create(first_name: "Khu", last_name: "Viri", hourly_rate: 40)

@store2.employees.create(first_name: "Kimo", last_name: "Sugh", hourly_rate: 60)
@store2.employees.create(first_name: "Sandy", last_name: "Sity", hourly_rate: 30)
@store2.employees.create(first_name: "Pra", last_name: "Vic", hourly_rate: 40)