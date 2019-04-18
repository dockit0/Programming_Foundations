# Build a calculator, refactored


def prompt(message)
  puts("=> #{message}")
end


name = " "

prompt("What is your name? ")
name = gets().chomp()
 
loop do
	if name.empty?()
	  prompt("make sure you enter a valid name.")
  else
  	break
end


def valid_number?(num)
  num.to_i() != 0
  else
  	break
end 

prompt("Welcome to the calculator, #{name}!")

loop do  # main loop

  first_number = ''

  loop do 
    prompt("What is the first number? ")
    first_number = gets().chomp()
    first_number = first_number.to_f
    
    if valid_number?(first_number)
      break
    else
      prompt("That doesn't look like a valid number.")
    end
  end


  second_number = ''

  loop do
    prompt("What is the second number? ")
    second_number = gets().chomp()
    second_number = second_number.to_f 

    if valid_number?(second_number)
      break
    else
      prompt("That doesn't look like a valid number.")
    end
  end


  answer_prompt = <<-MSG
    What operation would you like to perform? 
    1) add
    2) subtract
    3) multiply
    4) divide
  MSG

  prompt(answer_prompt)
  answer = gets().chomp()

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




