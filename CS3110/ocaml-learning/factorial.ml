(* requires: n >= 0 *)
(* returns: n! *)
let rec fact n =
    if n=0 then 1
    else n * fact(n-1)