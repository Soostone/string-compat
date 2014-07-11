{-# LANGUAGE NoMonomorphismRestriction #-}

module ListBased where

-------------------------------------------------------------------------------
import qualified Data.List       as List
import qualified Data.List.Split as Split
-------------------------------------------------------------------------------


pack = id
unpack = id
intercalate = List.intercalate
split = Split.splitWhen
splitOn = Split.splitOn
append = (++)
null = List.null
map = List.map
filter = List.filter
head = List.head
tail = List.tail
