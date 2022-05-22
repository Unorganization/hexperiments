import Helloworld
import Goodbye
import Expression
import Calling
import Defining
import Strings
import Conditions

main :: IO ()
main =
  do
    print "** start **"
    print Helloworld.result

    print Expression.add_result
    print Expression.add_result
    print Expression.max_result
    print Expression.sqrt_result
    print Expression.square_result
    print Expression.mult_max_result
    print Expression.mult_max_str_result

    print Strings.band_result

    print Calling.max5and7_a_result
    print Calling.max5and7_b_result
    print Calling.max5and7_c_result

    print Defining.inc_result
    print Defining.add_result
    print Defining.add2_result
    print Defining.add3_result
    print Defining.add4_result
    print Defining.inc2_result

    print Conditions.result_1
    print Conditions.result_2
    print Conditions.result_3
    print Conditions.result_4
    print Conditions.result_5
    print Conditions.result_6
    print Conditions.result_7
    print Conditions.result_8
    print Conditions.result_9
    print Conditions.result_10
    print Conditions.result_11
    print Conditions.result_12
    print Conditions.posOrNeg_result1
    print Conditions.posOrNeg_result2
    print Conditions.posOrNeg'_result1
    print Conditions.posOrNeg'_result2

    print Goodbye.result
