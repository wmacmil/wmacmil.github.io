module Nat where

open import Data.Nat using (ℕ ; _+_ ; zero; suc)

data Nat : Set where
  z : Nat
  s : Nat → Nat

Nat2ℕ : Nat → ℕ
Nat2ℕ z = zero
Nat2ℕ (s n) = suc (Nat2ℕ n)
