module Conditions where

result_1 = 37 == 37 -- True
result_2 = 37 /= 37 -- False
result_3 = result_1 || result_2 -- True
result_4 = not result_3 -- False
result_5 = result_3 || result_1 && False -- True

result_6 = negate 3.3 -- -3.3
result_7 = abs(-3) -- 3
result_8 = signum (-3) -- -1
result_9 = 7 `div` 2 -- 3
result_10 = 7 `mod` 2 -- 1
result_11 = 7.0 / 2.0 -- 3.5
result_12 = recip 2.0 -- 0.5

posOrNeg x =
  if x >= 0
  then "Positive"
  else "Negative"
posOrNeg_result1 = posOrNeg 5
posOrNeg_result2 = posOrNeg (-5)

posOrNeg' x =
  case x >= 0 of {
    True -> "Positive";
    False -> "Negative" }
posOrNeg'_result1 = posOrNeg' 5
posOrNeg'_result2 = posOrNeg' (-5)

result :: IO ()
result =
  do
    print result_1
    print result_2
    print result_3
    print result_4
    print result_5
    print result_6
    print result_7
    print result_8
    print result_9
    print result_10
    print result_11
    print result_12
    print posOrNeg_result1
    print posOrNeg_result2
    print posOrNeg'_result1
    print posOrNeg'_result2