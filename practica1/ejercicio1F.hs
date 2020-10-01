module Absl where

absl::  (Int -> Int) -> Int -> Int

absl f x 
  | x == -1  = x
  | x ==  0   = 0
  | otherwise = (-x)


signo:: Int -> Int

signo x
  | x < 0     = -1
  | x == 0    = 0
  | otherwise = 1
