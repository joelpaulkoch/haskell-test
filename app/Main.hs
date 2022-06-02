{-# LANGUAGE OverloadedStrings #-}

module Main where

import Apple
import Data.String (IsString (fromString))
import Web.Scotty

main :: IO ()
main = scotty 3000 $
  get "/" $ do
    html $ fromString $ show getApple