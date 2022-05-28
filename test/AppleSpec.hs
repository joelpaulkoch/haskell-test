module AppleSpec (main, spec) where

import Test.Hspec
import Test.QuickCheck

import Apple

main :: IO ()
main = hspec spec

spec = 
  describe "Apple.getApple" $ do
    it "returns an apple" $ do
      getApple `shouldBe` Apple
      