import Data.Char
import Prelude hiding (map) -- Hide map for Higher Order example

add :: Integer -> Integer -> Integer -- Function Declaration
add x y = x + y -- Function Definition

-- We can attach multiple conditions to our function to handle different cases
-- This is known as Pattern Matching
pfact :: Integer -> Integer
pfact 0 = 1
pfact n = n * pfact (n-1) -- Recursive function

-- We can also use Guards to attach conditions
gfact :: Integer -> Integer
gfact n | n == 0 = 1
        | n /= 0 = n * gfact (n-1)

-- We can use a where clause to create complex expressions on multiple lines
elliptic :: Float -> Float -> Float -> Float -- y = sqrt (x^2 + ax + b)
elliptic x a b = y where
    y' = x**2 + a*x + b
    y = sqrt y' 

-- A Higher Order Functions are a unique feature of Haskell that allow for the use of a function as an input and output
map :: (a -> b) -> [a] -> [b]   -- Map is a function that takes a function as an input.
                                -- This function takes in one list and produces another list
map _ [] = [] -- In the case of an empty list
map func (x:y) = func x : map func y -- Operates on first item, then calls recursively on rest.

-- A Lambda Function can be used as an anonymous function when you want a function to be used once
lambda = do
    print ((\x -> x*2) 4)