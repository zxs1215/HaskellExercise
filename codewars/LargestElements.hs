module CodeWars.Largest (largest) where
import Data.List (sort)

largest :: Ord a => Int -> [a] -> [a]
largest n xs = drop k $ sort xs
  where k = length xs - n

main = do
    print  $ largest 2 "dog"