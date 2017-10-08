-- our list
lst = [ 1.. 10]

-- map
f x = x*(x+1)
lst_ = map f lst

-- foldl
accl = foldl (/) 1 lst

-- foldr
accr = foldr (/) 1 lst

-- main
main = do
    print lst_
    print accl
    print accr