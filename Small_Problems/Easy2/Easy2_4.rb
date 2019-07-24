=begin

Easy2_4
When will I Retire?

Build a program that displays when the user will retire and how many years she has to work till retirement.

=end


puts "What is your age? "
age = gets().chomp().to_i

puts "At what age would you like to retire? "
retirement_age = gets().chomp().to_i

current_year = Time.now.year

year_of_retirement = age + current_year
years_to_work = retirement_age - age

puts "It's #{current_year}. You will retire in #{year_of_retirement}"
puts "You have only #{years_to_work} years of work to go!"

