fibRec :: Integer -> Integer
fibRec 0 = 1
fibRec 1 = 1
fibRec n = fibRec(n-1) + fibRec(n-2)
