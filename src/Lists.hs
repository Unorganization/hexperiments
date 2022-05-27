module Lists where

x = [1,2,3]  -- [1,2,3]
y = 0 : x -- [0,1,2,3]

x' = 1 : (2 : (3 : []))
x'' = 1 : 2 : 3 : []
x''' = [1..3] -- [1,2,3]

str = "abcde"  -- "abcde"
str' = 'a' : 'b': 'c' : 'd': 'e' : []  -- "abcde"

xx1 = [1,2,3] ++ [4,5] -- [1,2,3,4,5]
xx2 = "hello " ++ "world"

resultSimpleLists :: IO ()
resultSimpleLists =
  do
    print x
    print y
    print x'
    print x''
    print x'''
    print str
    print str'
    print xx1
    print xx2


-- list functions
xx3 = head [1,2,3] -- 1
xx4 = tail [1,2,3] -- [2,3]
xx5 = head (tail [1,2,3]) -- 2
xx5a = init [1,2,3] -- [1,2]
xx5b = last [1,2,3] -- 3

xx6 = null [] -- True
xx7 = null [1,2] -- False

xx8 = take 3 [1,2,3,4,5] -- [1,2,3]
xx9 = drop 3 [1,2,3,4,5] -- [4,5]
xx10 = length [1,2,3,4,5] -- 5
xx11 = sum [1,2,3,4,5] -- 15
xx12 = product [1,2,3,4,5] -- 120
xx13 = [1,2,3] ++ [4,5] -- [1,2,3,4,5]
xx14 = reverse [1,2,3,4,5] -- [5,4,3,2,1]

double nums =
  if null nums
  then []
  else (2 * (head nums)) : (double (tail nums))
doubleResult = double [1,2,3,4]

removeOdd nums =
  if null nums
  then []
  else
    if (mod (head nums) 2) == 0 -- even?
    then (head nums) : (removeOdd (tail nums))
    else removeOdd (tail nums)
removeOddResult = removeOdd [1,2,3,4,5,6]

resultListFunctions :: IO ()
resultListFunctions =
  do
    print xx3
    print xx4
    print xx5
    print xx5a
    print xx5b
    print xx6
    print xx7
    print xx8
    print xx9
    print xx10
    print xx11
    print xx12
    print xx13
    print xx14
    print doubleResult
    print removeOddResult

index_v1 = [1,2,3,4,5] !! 2 -- 3
drop_v1 = drop 3 [1,2,3,4,5] -- [4,5]
sum_v1 = sum [1,2,3,4,5] -- 15
product_v1 = product [1,2,3,4,5] -- 120
reverse_v1 = reverse [1,2,3,4,5] -- [5,4,3,2,1]

factorial n = product [1..n]
average ns = sum ns `div` length ns

result :: IO ()
result =
  do
    resultSimpleLists
    resultListFunctions
