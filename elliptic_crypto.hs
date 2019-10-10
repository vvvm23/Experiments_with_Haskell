grad :: (Float, Float) -> (Float, Float) -> Float
grad x1 y1 x2 y2 | y1 /= y2 = (x2 - x1) / (y2 - y1)
                 | y1 == y2 = 1 / 0

elliptic :: Float -> (Float, Float) -> Float
