module Recursion where

pow2 n =
      if n == 0
      then 1
      else 2 * (pow2 (n-1))

repeatString str n =
   if n == 0
   then ""
   else str ++ (repeatString str (n-1))

sumSeq n = 
    if n == 0
    then 0
    else n + sumSeq (n-1)

result :: IO ()
result =
  do
    print (pow2 16)
