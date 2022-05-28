module Apple (Apple(Apple), getApple) where

data Apple = Apple
 deriving (Show, Eq)

-- | get an Apple
-- 
-- >>> getApple
-- Apple
--
getApple :: Apple
getApple = Apple