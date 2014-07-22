fizzbuzz :: Int -> String
fizzbuzz x 
  | x `mod` 3 == 0 && x `mod` 5 == 0 = "FizzBuzz"
  | x `mod` 3 == 0 = "Fizz"
  | x `mod` 5 == 0 = "Buzz"
  | otherwise = show x

runfb :: Int -> [String]
runfb x =
  let
    n = x
  in [fizzbuzz a | a <- [1..n]]

main :: IO()
main = do
  putStr $ unwords 
         $ runfb 15
