
module Main where
import QIO.Shor
import System.Environment (getArgs)
import System.TimeIt

main = do
    args <- getArgs
    let nr = if null args
                then 15
                else read $ head args
        
    timeIt $ factorV nr



