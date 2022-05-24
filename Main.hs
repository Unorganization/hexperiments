import Helloworld
import Goodbye
import Expression
import Calling
import Defining
import Strings
import Conditions
import Recursion
-- import Lists

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
    -- Lists.result
    print Goodbye.result
