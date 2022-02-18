module Main where
import System.IO (readFile)

main :: IO ()
greet name = "Hello " ++ name ++ "!"
printNumbers = do
  putStrLn (show (3 + 4))
printConfig = do
  contents <- readFile "stack.yaml"
  putStrLn contents

main = do
  putStrLn (greet "Bright")
  printNumbers
  printConfig
