module Main
(main) where

import Recursion
import Fibonacci
import MaxInList
import BinarySearch
import QuickSort
import MergeSort
import System.IO
import System.Environment 
import Data.List


main = do
    hSetBuffering stdout NoBuffering
    putStrLn "Hello, what is your name ?"
    name <- getLine
    putStrLn ("Hi " ++ name ++ " you rock ")
    putStrLn ("fact " ++ (show 3) ++ " is " ++ (show (fact 3)) )
    putStrLn ("fib " ++ (show 9) ++ " is " ++ (show (fib 9)) )
    putStrLn ("list " ++ (show ([1..9])) ++ " " ++ (show (maxi [1..9])) ) 
    putStrLn "---"
    putStrLn ("binary serarch 0 in 1..9 " ++ (show ([1..9])) ++ " is in there ? -> " ++ (show (bsearch 0 ([1..9]))) )
    putStrLn "---"
    putStrLn ("qsort in " ++ (show ([9,8..1])) ++ " -> " ++ (show (qsort ([9,8..1]))) )
    putStrLn "---"	
    putStrLn ("msort in " ++ (show ([9,8..1])) ++ " -> " ++ (show (msort ([9,8..1]))) )
    putStrLn "---"
    -- hFlush stdout
    -- to compile: ghc -o main main.hs 1_Recursion.hs .. 6_MergeSort.hs
    -- to exegute: ./main <parameter>
    -- nvim: <space>sf -> search file
    -- nvim: :telescope keymaps<Up>-> show short cuts
    -- nvim: :Mason -> enable languages servers 
    -- nvim: :help lua
