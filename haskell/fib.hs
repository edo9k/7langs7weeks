module Day1 where 

  slowfib :: Integer -> Integer
  slowfib 0 = 1
  slowfib 1 = 1
  slowfib x = slowfib (x - 1) + slowfib (x - 2)

  {- why is it faster using tubles??? -}
  fibt :: (Integer, Integer, Integer) -> (Integer, Integer, Integer)
  fibt (x, y, 0) = (x, y, 0)
  fibt (x, y, index) = fibt (y, x + y, index - 1)

  fibResult :: (Integer, Integer, Integer) -> Integer
  fibResult (x, y, z) = x

  fib :: Integer -> Integer
  fib x = fibResult(fibt (0, 1, x))

