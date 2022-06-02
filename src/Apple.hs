module Apple
  ( Apple
      ( BadApple,
        HealthyApple
      ),
    getApple,
  )
where

data Apple = HealthyApple | BadApple {fault :: String}
  deriving (Show, Eq)

-- | get an Apple
--
-- >>> getApple
-- HealthyApple
getApple :: Apple
getApple = HealthyApple
