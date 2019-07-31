# easy3_10.rb


# Easy 3_10, Palindromic Numbers

def palindrome?(string)
  string == string.reverse
end


def palindromic_number?(number)
  p palindrome?(number.to_s)
end


palindromic_number?(34543) == true
palindromic_number?(123210) == false
palindromic_number?(22) == true
palindromic_number?(5) == true