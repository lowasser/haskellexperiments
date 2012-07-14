
module Main where
import Data.Char

main = 	many [ "Hello World" ,"Another line?"]

many = mapM_ putStrLn . upper

upper :: String -> String
upper = map toUpper


