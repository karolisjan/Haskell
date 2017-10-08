map_func :: (a -> b) -> [a] -> [b]
map_func _ [] = []
map_func f (x:xs) = f x : map_func f xs