factores n = [x | x <- [1..n], n `mod` x == 0]
esPrimo n = factores n == [1,n]
