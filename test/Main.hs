{-# LANGUAGE ScopedTypeVariables #-}

module Main where

import           Test.Tasty
import           Property.Vector

main :: IO ()
main = defaultMain $ testGroup "stdio tests" [
        propertyVector



    ]

