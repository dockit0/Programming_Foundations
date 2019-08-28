# Bannerizer 

=begin
Write a method that will take a short line of text, and print it within a box.

=end



def print_in_box(string)
  horizontal_rule = "+#{ '-' * (string.size + 2)}+"
  empty_line = "|#{' ' * (string.size + 2)}|"

  puts horizontal_rule
  puts empty_line
  puts "| #{string} |"
  puts empty_line
  puts horizontal_rule
end



print_in_box('to boldly go where no one has gone before')
