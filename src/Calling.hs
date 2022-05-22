module Calling where


max5 = max 5
-- max takes a number and returns a function which when call with a second number returns the max of first number and the second number.
-- The above assignment creates a function max5 which whehn given a number returns the max of that number and 5

example1 = max5 7
-- example1 will be 7 since 7 is the max of 5 and 7

-- This can be done in one step:
example2 = (max 5) 7
-- This first creates the equivalent of the max5 function anonymously and then calls it with 7.

example3 = max 5 7
-- This produces the exact same code -- it's syntatic sugar to make it look like functions can have more than one parameter.  Symnaticaly, this too first creates the equivalent of the max5 function anonymously and then calls it with 7.
-- (although internally the compiler will optimize out the temoporary creation of the max5 function)

example4 = max (5 + 2) (sqrt 17)
-- parenthesis group expressions.  7.0 is the result because of the implicit cast to double

-- other functions
sqrt1 = sqrt 3

