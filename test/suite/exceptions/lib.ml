let raise_oom _ = raise Out_of_memory
let raise_stackoverflow _ = raise Stack_overflow
let raise_notfound _ = raise Not_found
let bad_raise_notfound _ = raise Not_found
let undeclared_raise_notfound _ = raise Not_found
let raise_invalidarg _ = invalid_arg "invalid"
let check b = if not b then invalid_arg "invalid" else b
let bad_check _ = invalid_arg "invalid"
let bad_check2 b = b
