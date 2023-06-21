module MergeSort
(msort) where 

msort :: [Int] -> [Int]
msort []  = []
msort [x] = [x]
msort xs  = merge (msort fs) (msort bs) -- fs front or left vs bs back or right -> recursive
    where fs  = take mid xs             -- devide and conquer
          bs  = drop mid xs
          mid = (length xs) `div` 2

merge :: [Int] -> [Int] -> [Int]        -- here the actual sort is happening
merge [] ys = ys
merge xs [] = xs
merge (x:xs) (y:ys)
    | x < y     = x : merge xs (y:ys)
    | otherwise = y : merge (x:xs) ys
