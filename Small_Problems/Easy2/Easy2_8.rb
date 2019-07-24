=begin

Easy2_8
Sum or Product of Consecutive Integers

Write a program that asks the user to enter an integer greater than 0, then asks if the user wants to determine the sum or product of all numbers between 1 and the entered integer.

=end

first_number = 1

puts "Please enter an integer greater than 0: "
chosen_number = gets.to_i

puts "Would you like to compute the sum or product" 
puts "of all numbers between 1 and your number? "
puts "(Enter 's' for sum or 'p' for product) "

sum_or_product = gets.chomp().to_i  



if sum_or_product == 's'
  sum = compute_sum(chosen_number)
  puts "the sum of the integers between 1 and #{chosen_number} is #{sum}"

elsif sum_or_product == 'p'
  product = compute_product(chosen_number)
  puts "The product of the integers between 1 and #{chosen_number} is #{product}"
else 
  puts "That doesn't look right. Please choose s or p."
end




 # method to sum up numbers together
def compute_sum(chosen_number)
  total = 0
  1.upto(chosen_number) { |value| total += value }
end


# method to multiply the numbers together
def compute_product(chosen_number)
  total = 1
  1.upto(chosen_number) { |value| total *= value}
end








