module Recursion 
(fact) where

fact :: Integer -> Integer
fact 0 = 1
fact n = n * fact(n-1)
