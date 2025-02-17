------------------------------------------------------------------------
-- The Agda standard library
--
-- Typeclass instances for TC
------------------------------------------------------------------------

{-# OPTIONS --without-K --safe #-}

module Reflection.TCM.Instances where

open import Reflection.TCM.Categorical

instance
  tcFunctor = functor
  tcApplicative = applicative
  tcApplicativeZero = applicativeZero
  tcAlternative = alternative
  tcMonad = monad
  tcMonadZero = monadZero
  tcMonadPlus = monadPlus
