import Helloworld
import Goodbye
import Expression
import Calling
import Defining
import Strings

main :: IO ()
main =
  do
    print "** start **"
    print Helloworld.try

    print Goodbye.try

    print Expression.add_result
    print Expression.add_result
    print Expression.max_result
    print Expression.sqrt_result

    print Calling.max5and7_a
    print Calling.max5and7_b
    print Calling.max5and7_c

    print Defining.inc_result
    print Defining.add_result
    print Defining.add2_result
    print Defining.add3_result
    print Defining.add4_result
    print Defining.inc2_result

    print Strings.greeting