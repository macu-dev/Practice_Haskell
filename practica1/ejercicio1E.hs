
-- numero negativos (-x)
module Signo where

signo:: Int -> Int

signo x = if x < 0 then -1 else
            if x == 0 then 0 else 1
