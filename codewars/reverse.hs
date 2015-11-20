module Reverse where
import Prelude hiding (reverse)

reverse :: [a] -> [a]
reverse = foldl (flip(:)) []

main = do
    print $ reverse [1..10]