# Delete vowels

=begin
Write a method that takes an array of strings, and returns an array of the 
same string values, except with the vowels (a, e, i, o, u) removed.  
=end


def remove_vowels(strings)
  p strings.map { |string| string.delete('aeiouAEIOU') }
end



#Example

remove_vowels(%w(abcdefghijklmnopqrstuvwxyz)) == %w(bcdfghjklmnpqrstvwxyz)
remove_vowels(%w(green YELLOW black white)) == %w(grn YLLW blck wht)
remove_vowels(%w(ABC AEIOU XYZ)) == ['BC', '', 'XYZ']

