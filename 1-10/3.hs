-- Problem 3
-- (*) Find the K'th element of a list. The first element in the list is number 1.
--
--Example:
-- * (element-at '(a b c d e) 3)
-- c
--
-- Example in Haskell:
-- Prelude> elementAt [1,2,3] 2
-- 2
-- Prelude> elementAt "haskell" 5
-- 'e'

elementAt0 :: [a] -> Int -> a
elementAt0 xs i = head (drop (i - 1) xs)

elementAt1 :: [a] -> Int -> a
elementAt1 xs i = xs !! (i - 1)
