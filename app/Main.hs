{-# LANGUAGE OverloadedStrings #-}

module Main where

import Apple
import Web.Scotty

import Data.Monoid (mconcat)
import Data.String


main :: IO ()
main = scotty 3000 $
    get "/" $ do
        html $ fromString $ show getApple