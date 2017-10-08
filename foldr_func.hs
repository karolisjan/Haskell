foldr_func f a [] = a
foldr_func f a (x:xs) = f x (foldr_func f a xs)