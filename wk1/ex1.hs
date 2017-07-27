addOne :: Integer -> Integer
addOne x = x + 1

rectArea :: Float -> Float -> Float
rectArea l w = l * w

pythagArea :: Float -> Float -> Float -> Float
pythagArea a b c =
    let s = (a + b + c) / 2
        in sqrt(s * (s - a) * (s - b) * (s - c))
 
  

