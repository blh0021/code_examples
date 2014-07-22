main :: IO()
main = do 
  print $ last 
        $ init [1,2,3,4]
  print $ last 
        $ init ["a", "b", "c", "d"]
 
