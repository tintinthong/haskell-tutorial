removeNonUppercase :: [Char] -> [Char]  
removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']]   

addThree :: Int -> Int -> Int -> Int  
addThree x y z = x + y + z

factorial :: Integer -> Integer
factorial n = product [1..n]

factorial' :: (Integral a) => a -> a
factorial' 0 =1 
factorial' n = n * factorial'(n-1)

circumference :: Float -> Float
circumference r = 2*pi*r

circumference' :: Double -> Double
circumference' r = 2*pi*r

checkTrue :: Bool -> Bool
checkTrue switch = if switch then True else False

head' :: [a]->a
head' ls = head ls

head'' :: [a] -> a
head'' []= error "Some error call" 
head'' (x:_) = x


lucky :: Integral a  => a -> String
lucky 2 = "You picked 2"
lucky x =  "Sorry pal you list" 

sayMe :: (Integral a ) => a -> String 
sayMe 1 = "One!"
sayMe x = "Not between anything"
  
addVectors :: (Num a) => (a,a)->(a,a)->(a,a)
addVectors v1 v2 = (fst v1+ fst v2,snd v1 + snd v2)

addVectors' :: (Num a) => (a,a)->(a,a)->(a,a)
addVectors' (x1,y1) (x2,y2) = (x1+y1,x2+y2)

first :: (a,b,c)->a 
first (x,_,_) = x

second :: (a,b,c)->b 
second (_,y,_) = y


third:: (a,b,c)->c 
third (_,_,z) = z

tell:: (Show a) => [a] -> String
tell []="Empty List"
tell [x] = "The list has one element" ++ show x
tell (x:y:[]) = "The list has two elements: " ++ show x ++ " and " ++ show y  
tell (x:y:_) = "This list is long. The first two elements are: " ++ show x ++ " and " ++ show y


length' :: Num b => [a]->b
length' [] = 0
length' (x:xs)= 1+ length' xs


capital :: String -> String  
capital "" = "Empty string, whoops!"  



