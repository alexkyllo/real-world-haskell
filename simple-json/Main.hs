-- |

module Main (main)  where

import SimpleJSON
import PutJSON

main :: IO ()
main = putJValue (JObject [("foo", JNumber 1), ("bar", JBool False)])
