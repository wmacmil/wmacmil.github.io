module Nat where

open import Data.Nat using (ℕ; zero; suc; _+_)

data Nat : Set where
  z : Nat
  s : Nat → Nat

a = 3 + 4

sucsuc : ℕ → ℕ
sucsuc n = suc (suc n)
