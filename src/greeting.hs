module Main where
import System.Environment

main :: IO () -- type declaration: it says that main is of type IO ()
main = do
  args <- getArgs
  putStrLn ("Enter another name: ")
  name <- getLine 
  putStrLn ("Hello, " ++ args !! 0 ++ " and " ++ name)
