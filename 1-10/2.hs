-- Problem 2
--(*) Find the last but one element of a list.
--
-- Example in Haskell:
-- Prelude> myButLast [1,2,3,4]
-- 3
-- Prelude> myButLast ['a'..'z']
-- 'y'

myButLast :: [a] -> a
myButLast xs = last (init xs)
