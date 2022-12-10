{-# LANGUAGE GADTs #-}
data N where
  Zero :: N
  Suc :: N -> N
  deriving (Eq, Show)