# Easy1-3.rb

# list of digits

# Write a method that takes one argument, a positive integer, and returns a 
# list of the digits in the number.

def digit_list(number)
  if number < 0
    puts "Please choose a positive number!"
  else
    number.to_s.chars.map(&:to_i)
  end 
end

puts digit_list(12345)