module Day07 exposing (..)


name =
    "Selim"


isWrong =
    True


type State
    = Initial
    | Error String
    | Success



-- we can expose State OR State(..)
-- only State is like exposing an interface
-- exposing State(..) also exposes all variants


currentState =
    Error


recover state =
    case state of
        Error message ->
            "Phew! that was close: " ++ message

        _ ->
            "Must be in error state"


recoveryMessage =
    Error "Out of memory"
        |> recover
