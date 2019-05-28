funct1 :: String -> Int -> String
funct1 s i
 | even i = s
 | otherwise = reverse s

Boustrophedon :: [String] -> [String]
Boustrophedon xs = map funct1 $ xs