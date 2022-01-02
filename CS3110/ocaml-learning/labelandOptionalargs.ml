let f ~name1:arg1 ~name2:arg2 = 
  arg1 + arg2

(* f ~name1: 2 ~name2: 3 *)
(* f ~name2: 3 ~name1: 2 *)
(* labeled arguments can be passed in any order *)

(* arguments are often same as variable names for them *)
(* OCaml provides shorthand *)
let f2 ~name1:name1 ~name2:name2 =
  name1 + name2

let f3 ~name1 ~name2 = 
  name1+name2
(* f2 and f3 are equivalent *)

(* labeled arguments with explicit type annotation *)
let f4 ~name1:(agr1:int) ~name2:(agr2:int) =
  arg1 + arg2

(* optional arguments *)
let f5 ?name:(arg1=2) arg2 =
 arg1 + arg2
(* f5 4 -> 6 *)
(* f5 ~name:5 4 -> 9 *)
