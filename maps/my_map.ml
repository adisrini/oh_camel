module MyUsers = Map.Make(String);;
let m = MyUsers.empty;;
let m = MyUsers.add "fred" "sugarplums" m;;
let m = MyUsers.add "tom" "ocamlrules" m;;
let m = MyUsers.add "bob" "linux" m;;
let print_user key password = print_string(key ^ " " ^ password ^ "\n");;
MyUsers.iter print_user m;;
