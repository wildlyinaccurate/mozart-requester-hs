module Main where

import qualified Data.ByteString.Lazy as BS
import Mozart.Composition

main :: IO ()
main = do
    input <- BS.getContents
    putStrLn $ compose input
