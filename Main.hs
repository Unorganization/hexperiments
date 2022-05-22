import Helloworld
import Goodbye
import Expression

main :: IO ()
main =
  do
    print Helloworld.try
    print Goodbye.try
    print Expression.expression1
    print Expression.expression2

  
