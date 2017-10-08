map_func f lst
  | null lst = []
  | otherwise = f x : map_func f xs where x:xs = lst