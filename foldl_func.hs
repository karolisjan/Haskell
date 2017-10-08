foldl_func f a [] = a
foldl_func f a (x:xs) = foldl_func f (f a x) xs