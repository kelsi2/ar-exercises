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

@store1.employees.create(first_name: "Jason", last_name: "Kluntz", hourly_rate: 40)

@store1.employees.create(first_name: "Melissa", last_name: "Cartwright", hourly_rate: 45)

@store1.employees.create(first_name: "Roger", last_name: "Bernoff", hourly_rate: 50)

@store2.employees.create(first_name: "Archie", last_name: "Craigson", hourly_rate: 35)

@store2.employees.create(first_name: "Craig", last_name: "Gordon", hourly_rate: 65)

@store2.employees.create(first_name: "Emily", last_name: "Curtis", hourly_rate: 55)

@store2.employees.create(first_name: "Bailey", last_name: "Corrin", hourly_rate: 75)