data SimpleNum = One | Two | Many deriving Show

convert 1 = One
convert 2 = Two
convert _ = Many

-- Algebraic data type
data CricketScore = Score [Char] Int Int deriving Show