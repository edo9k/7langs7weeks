module Day1 where

  double :: Integer -> Integer  
  double x = x + x

  triple :: Integer -> Integer
  triple 0 = 666
  triple x = (double x) + x


