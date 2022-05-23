module Strings where

string1 = "pink"
string2 = "floyd"
band_result = string1 ++ " " ++ string2

result :: IO ()
result =
  do
    print band_result
