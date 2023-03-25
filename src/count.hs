count :: Int -> IO ()
count n = do
  let x = 1000000
  if n < x
    then do
      print n            -- if you reverse these,
      count (n + 1)      -- the script counts down
    else print x

main :: IO ()
main = do
  count 0
