add a b = a + b

add 5 10

add 5 (add 3 2)

addMultiple =
  let
    a = add 10 3
    b = add  3 a
  in
    add 10 b

addToFive = add 5
addToFive 6

10 |> addToFive

fifty =
  10 |> add 10 |> add 10 |> add 20

fifty

[1, 2, 3, 4, 5] |> List.map (add 10)
