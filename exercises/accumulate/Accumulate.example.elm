module Accumulate exposing (..)


accumulate : (a -> b) -> List a -> List b
accumulate func input =
    List.foldr (\v c -> func v :: c) [] input
