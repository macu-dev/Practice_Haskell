-- apply, que toma una función y un valor, y devuelve el resultado de aplicar la funciónal valor dado

 module Apply where

apply:: (Int -> Int) -> Int -> Int

apply f y = f y

five:: a -> Int

five x = 5

