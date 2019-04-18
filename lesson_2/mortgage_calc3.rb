# mortgage calculator

# m = p * (j / (1 - (1 + j)**(-n)))
# m = monthly payment
# p = loan amount
# j = monthly interest rate
# n = loan duration in months

def prompt(message) 
  puts("=> #{message}")

loop do
  prompt("Welcome to the Mortgage Calculator!")
  prompt("-----------------------------------")

  loop do 
    prompt("What is the total loan amount? ")
    loan_total = gets().chomp().to_f
  
    if loan_amount.empty() || loan_amount < 0 
      prompt("Please enter a valid number.")
    else 
      break
    end 
  end

  
  loop do
    prompt("What is the Annual Percentage Rate (APR)? ")
    annual_apr = gets().chomp().to_f
    annual_apr = annual_apr / 100
    monthly_apr = annaul_apr / 12
  
    if monthly_apr.empty() || monthly_apr < 0 
      prompt("Please enter a valid number.")
    else
      break
    end
  end

  loop do
    prompt("what is the length of the loan in years? ")
    length_of_loan = gets().chomp().to_i 
    length_of_loan = length_of_loan * 12

    if length_of_loan.empty() || length_of_loan < 0 
      prompt("Please enter a valid number.")
    else
      break
    end
  end

  calculate_mortgage = loan_total * (annual_apr / (1 - (1 + annual_apr)**(-length_of_loan)))
  prompt("Your total loan of #{loan_total} with a #{annual_apr} percent APR will cost #{calculate_mortgage} and take #{length_of_loan} months to pay off.")
  
  prompt("Would you like to perform another calculation?")
  yes_or_no = gets().chomp()
  break unless yes_or_no.downcase().start_with("y")
