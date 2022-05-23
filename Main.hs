import Helloworld
import Goodbye
import Expression
import Calling
import Defining
import Strings
import Conditions
import Recursion

main :: IO ()
main =
  do
    print "** start **"
    print Helloworld.result
    Expression.result
    Strings.result
    Calling.result
    Defining.result
    Conditions.result
    Recursion.result
    print Goodbye.result
