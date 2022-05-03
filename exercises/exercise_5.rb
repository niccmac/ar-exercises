require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(&:annual_revenue)
total_stores = Store.count
avg_revenue = total_revenue / total_stores
puts "Total revenue: #{total_revenue}"
puts "Average revenue: #{avg_revenue}"

milli_stores = Store.where("annual_revenue > 1000000").count
puts "This many millis #{milli_stores}"