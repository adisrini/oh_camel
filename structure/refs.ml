let my_ref = ref 0;;
let foo () = print_int(!my_ref);;
foo();;
my_ref := 10;;
foo();;
