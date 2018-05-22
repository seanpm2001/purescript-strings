-- | A type and functions for single characters.
module Data.Char
  ( toCharCode
  , fromCharCode
  ) where

-- | Returns the numeric Unicode value of the character.
toCharCode :: Char -> Int
toCharCode = fromEnum

-- | Constructs a character from the given Unicode numeric value.
fromCharCode :: Int -> Maybe Char
fromCharCode = toEnum
