------------------------------------------------------------------------
-- The Agda standard library
--
-- A categorical view of Covec
------------------------------------------------------------------------

{-# OPTIONS --without-K --sized-types #-}

module Codata.Sized.Covec.Categorical where

open import Codata.Sized.Conat
open import Codata.Sized.Covec

open import Category.Functor
open import Category.Applicative

functor : ∀ {ℓ i n} → RawFunctor {ℓ} (λ A → Covec A n i)
functor = record { _<$>_ = map }

applicative : ∀ {ℓ i n} → RawApplicative {ℓ} (λ A → Covec A n i)
applicative = record
  { pure = replicate _
  ; _⊛_  = ap
  }
