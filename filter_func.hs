filter pred lst
  | null lst = []
  | otherwise = if pred x 
     then x:filter pred xs
     else filter pred xs
       where x:xs=lst