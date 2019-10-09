import Data.Char
fInt :: Int -> Int -> Int
fInt x y = x*y

fInteger :: Integer -> Integer -> Integer
fInteger x y = x*y

fFloat :: Float -> Float -> Float
fFloat x y = x*y

fDouble :: Double -> Double -> Double
fDouble x y = x*y

fBool = do
    let x = False
    if x == False
        then putStrLn "X is False"
    else putStrLn "X is True"

fChar :: Char -> Char
fChar x = chr (ord x + 5)

{-
    Type Class - Set of Similar Types

    For example, EQ type class is an interface for testing equality of an expression
    Similar, Ord for giving functionality for ordering
    Similar, Bounded, all types that have upper and lower bounds
-}

fBounds = do
    print (maxBound :: Int)
    print (minBound :: Int)

-- show returns value as string --
fShow :: Int -> Int -> String
fShow l u = show [l..u]

-- read takes string value and converts into Int --
fRead :: String -> Int
fRead x = read x

-- Num type class, all types used for numeric operations --
fNum = do
    print (2 :: Int)
    print (2 :: Integer)
    print (2 :: Double)
    print (2 :: Float)

{-
    Haskell allows creation of user-defined types and types classes.
-}
-- fArea $ Rectangle 1 1 4 5 = 12.0
data Rectangle = Rectangle Float Float Float Float -- Coordinates of top left and bottom right
fArea :: Rectangle -> Float
fArea (Rectangle x1 y1 x2 y2) = abs (x1 - x2) * abs (y1 - y2)
