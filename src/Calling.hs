module Calling where

max5 = max 5
-- max takes a number and returns a function which when call with a second number returns the max of first number and the second number.
-- The above assignment creates a function max5 which whehn given a number returns the max of that number and 5

max5and7_a = max5 7
-- example1 will be 7 since 7 is the max of 5 and 7

-- This can be done in one step:
max5and7_b = (max 5) 7
-- This first creates the equivalent of the max5 function anonymously and then calls it with 7.

max5and7_c = max 5 7
-- This produces the exact same code -- it's syntatic sugar to make it look like functions can have more than one parameter.  Symnaticaly, this too first creates the equivalent of the max5 function anonymously and then calls it with 7.
-- (although internally the compiler will optimize out the temoporary creation of the max5 function)
