------------------------------------------------------------------------
-- The Agda standard library
--
-- Typeclass instances for Stream
------------------------------------------------------------------------

{-# OPTIONS --without-K --sized-types #-}

module Codata.Sized.Stream.Instances where

open import Codata.Sized.Stream.Categorical

instance
  streamFunctor = functor
  streamApplicative = applicative
  streamComonad = comonad
