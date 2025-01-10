```haskell
addOne :: Int -> Int
addOne x = x + 1

main :: IO ()
main = do
  let result = addOne 5
  print result
```