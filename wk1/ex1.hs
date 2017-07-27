-- add 1 to an integer
addOne :: Integer -> Integer
addOne x = x + 1

-- calculate area of square/rectangle using floats
rectArea :: Float -> Float -> Float
rectArea l w = l * w

-- area thingy ()
pythagArea :: Float -> Float -> Float -> Float
pythagArea a b c =
    let s = (a + b + c) / 2
        in sqrt(s * (s - a) * (s - b) * (s - c))
 
  

