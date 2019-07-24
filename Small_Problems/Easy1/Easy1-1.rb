# Repeat Yourself

# Write a method that takes two arguments, a string and a positive integer, and prints the 
# string as many times as the integer indicates.

def repeat_yourself(string, num) 
  puts "#{string}\n" * num
end

repeat_yourself("Hello", 3)