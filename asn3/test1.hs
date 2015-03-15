doubleNum :: Int -> Int
doubleNum x = if x > 100
  then x
  else x*2
main = print (doubleNum 738)
