# Build a calculator

puts "What is your name? "
name = gets().chomp()

puts "Welcome to the calculator, #{name}!"
loop do # main loop
  puts "What is the first number? "
  first_number = gets().chomp()
  first_number = first_number.to_f
  puts "What is the second number? "
  second_number = gets().chomp()
  second_number = second_number.to_f
  puts "What operation would you like to perform?"
  puts "(1) add, 2) substract, 3) multiply, or 4) divide)"
  answer = gets().chomp()
  p answer
  if answer == "add" || answer == "1"
    result = first_number + second_number
    puts "#{first_number} + #{second_number} = #{result}"
  elsif answer == "substract" || answer == "2"
    result = first_number - second_number
    puts "#{first_number} - #{second_number} = #{result}"
  elsif answer == "multiply" || answer == "3"
    result = first_number * second_number
    puts "#{first_number} * #{second_number} = #{result}"
  elsif answer == "divide" || answer == "4"
    result = first_number / second_number
    puts "#{first_number} / #{second_number} = #{result}"
  else
    puts "Oops, try again! Please enter a valid response."
  end 

puts "Would you like to play again? (y/n)"
play_again = gets().chomp()
play_again = play_again.downcase
break unless play_again.start_with?("y")

end
puts "Thank you for using the calculator. Good bye!"
