# easy3_3.rb

# Easy 3_3, Counting the Number of Characters


puts "Please write word or multiple words: "
string = gets.chomp()


num_of_characters = string.delete(" ").chars.map.count # could also use string.delete(" ").size

puts "There are #{num_of_characters} characters in '#{string}'."
