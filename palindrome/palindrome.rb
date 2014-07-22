def palindrome(string)
  string == string.reverse
end

#Palindrome 
puts palindrome("bob")

#Not a Palindrome
puts palindrome("qwerty")
