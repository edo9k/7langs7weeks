module Day1 where
  
  factorial :: Integer -> Integer
  factorial 0 = 1
  factorial x = x * factorial ( x - 1)


  {- factorial using guards -}
  factorial2 :: Integer -> Integer
  factorial2 x 
    | x > 1 = x * factorial (x - 1)
    | otherwise = 1
