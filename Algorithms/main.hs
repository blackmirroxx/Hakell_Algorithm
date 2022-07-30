import Recursion
import Fibonacci

main = do
    putStrLn "Hello, what is your name ?"
    name <- getLine
    putStrLn ("Hi " ++ name ++ " you rock ")
    putStrLn ("fact " ++ (show 3) ++ " is " ++ (show (fact 3)) )
    putStrLn ("fib " ++ (show 9) ++ " is " ++ (show (fib 9)) )
