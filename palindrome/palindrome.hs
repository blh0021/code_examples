palindrome :: String -> Bool
palindrome s = s == reverse s

main :: IO()
main = do
  --Palindrome
  print $ palindrome "bob"
  --Not a Palindrome
  print $ palindrome "qwerty"
