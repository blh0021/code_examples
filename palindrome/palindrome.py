def palindrome(string):
  return string == string[::-1]

#Palindrome
print palindrome("bob")

#Not a Palindrome
print palindrome("qwerty")
