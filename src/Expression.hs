module Expression where

add_result = 5 + 5 -- 10
add2_result = (5 + 5) -- 10


max_result = max (5 + 2) (sqrt 17) -- 7.0
-- parenthesis group expressions.  7.0 is the result because of the implicit cast to double

-- other functions
sqrt_result = sqrt 3 -- 1.73205...

square x = x * x
square_result = square 4 -- 16

mult_max a b x = (max a b) * x

mult_max_result = mult_max 1 9 5 -- 45

mult_max_str_result = show mult_max_result -- "45"

