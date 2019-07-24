=begin 

Easy1-5
Reverse It (Part 1)

Write a method that takes one argument, a string, and returns a new string 
with the words in reverse order.

=end

def reverse_sentence(string)
  puts new_string = string.split().reverse().join(" ")
end


reverse_sentence('Hello World')
reverse_sentence('Reverse these words')