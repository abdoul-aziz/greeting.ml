let limit = 40;

let  () = Printf.printf "Quel est votre age ?\n" (* On affiche un message *)
let age = read_int ()     (* On lit un entier sur l'entrée standard *)
let msg = if age >= limit then           (* On teste la valeur  *)
  "vieux"
else
  "toi"
let () = Printf.printf "Salut, %s!\n" msg  
