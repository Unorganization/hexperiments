module Defining where

-- Function definition:
inc = \x -> x + 1
example = inc 5
-- Syntax: <newname> = <lambda>
-- <lambda>: \<arg> -> <expression>

add1 = \x -> (\y -> x + y)
example1 = add1 5 6

add2 = \x -> \y -> x + y
example2 = add2 5 6

add3 = \x y -> x + y
-- <lambda>: \<arg1> <arg2>  ->  <expression>
example3 = add3 5 6

add4 x y = x + y
-- Syntax: <newname> <args> = <expression>
example4 = add4 5 6

-- all the adds are the same -- with different syntax

inc1 x = x + 1
example1a = inc1 5
-- inc1 is same as inc with simpler syntax

