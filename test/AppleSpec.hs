module AppleSpec (main, spec) where

import Apple
import Test.Hspec
import Test.QuickCheck

main :: IO ()
main = hspec spec

spec =
  describe "Apple.getApple" $ do
    it "returns an apple" $ do
      getApple `shouldBe` HealthyApple
