import Prelude hiding (even)
{-
    Function Composition in mathematics is something like f(g(x)).
    As in, f takes in the output of g(x) as its input.
    In Haskell this is denoted by the dot operator (.)
-}

even :: Integer -> Bool
mul :: (Integer, Integer) -> Integer

even x | x `rem` 2 == 0 = True
       | x `rem` 2 /= 0 = False

mul (x,y) = x*y

main = do
    putStrLn "add(mul(4,3))"
    print ((even.mul) (3, 3))