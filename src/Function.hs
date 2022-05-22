module Function where

max1 = max 5 7
max2 = (max 5) 7
max3a = (max 5)
max3 = max3a 7
-- "max 5" returns a function that takes one argument and
--   returns 5 + the argument.
-- Therefore max1, max2 and max3 all return 7, the max of 5 and 7.
