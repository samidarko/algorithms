import qualified Data.Char as Char

convert :: [Char] -> [Int]
convert "" = []
convert (' ':xs) = convert xs
convert (x:xs) = (Char.digitToInt x):convert xs
-- can use "words" function + comprehension list

main = do
    line <- getLine
    putStrLn ("Cool, you made an array of " ++ show (length $ convert line) ++ " items")
