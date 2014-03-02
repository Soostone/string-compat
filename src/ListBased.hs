
module ListBased where

-------------------------------------------------------------------------------
import qualified Data.List       as List
import qualified Data.List.Split as Split
-------------------------------------------------------------------------------


pack = id
unpack = id
intercalate = List.intercalate
split = Split.splitWhen
append = (++)
null = List.null