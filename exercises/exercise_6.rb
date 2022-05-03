require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store4 = Store.find_by(id: 4)
@store5 = Store.find_by(id: 5)
@store6 = Store.find_by(id: 6)


@store1.employees.create(last_name: "Blogs", first_name: "Joe", hourly_rate: 100)
@store1.employees.create(last_name: "Khurram", first_name: "Virani", hourly_rate: 100)
@store2.employees.create(last_name: "Snow", first_name: "Jon", hourly_rate: 100)
@store2.employees.create(last_name: "Martin", first_name: "George", hourly_rate: 100)
@store4.employees.create(last_name: "Raider", first_name: "Mance", hourly_rate: 100)
@store4.employees.create(last_name: "Of Tarth", first_name: "Briene", hourly_rate: 100)
@store5.employees.create(last_name: "Lannister", first_name: "Cercie", hourly_rate: 100)
@store5.employees.create(last_name: "Targaryan", first_name: "Daenerys", hourly_rate: 100)
@store6.employees.create(last_name: "Targaryan", first_name: "Rhaegar", hourly_rate: 100)
@store6.employees.create(last_name: "Stark", first_name: "Lyanna", hourly_rate: 100)