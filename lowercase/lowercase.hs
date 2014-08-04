import Data.Char
import System.Environment(getArgs)
main :: IO()
main = do
  (file:_) <- getArgs
  contents <- readFile file
  putStr $ map toLower contents
