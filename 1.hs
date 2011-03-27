-- Problem 1
-- (*) Find the last element of a list.
-- example:
-- Prelude> myLast [1,2,3,4]
-- 4
-- Prelude> myLast ['x','y','z']
-- 'z'

myLast :: [a] -> a
myLast xs = last xs
