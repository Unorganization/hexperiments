module Defining where

-- Function definition:
inc = \x -> x + 1
inc_result = inc 5
-- Syntax: <newname> = <lambda>
-- <lambda>: \<arg> -> <expression>

add = \x -> (\y -> x + y)
add_result = add 5 6

add2 = \x -> \y -> x + y
add2_result = add2 5 6

add3 = \x y -> x + y
-- <lambda>: \<arg1> <arg2>  ->  <expression>
add3_result = add3 5 6

add4 x y = x + y
-- Syntax: <newname> <args> = <expression>
add4_result = add4 5 6

-- all the adds are the same -- with different syntax

inc2 x = x + 1
inc2_result = inc 5
-- inc1 is same as inc with simpler syntax

