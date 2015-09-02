# write a method that takes a string as input and returns true if it is a palindrome. A palindrome is a string that is the same whether written backward or forward

def palindrome?(string)
  # Recursive
  if string.length <= 1
    true
  elsif string[0] != string[-1]
    false
  else
    palindrome?(string[1..-2])
  end
  #Non-recursive
  #string == string.reverse
  
end

p palindrome?("malayalam")==true
p palindrome?("abba")==true
p palindrome?("abcdefgh")==false
