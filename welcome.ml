let main =
  print_string "What is your name? ";
  let n = read_line () in
  print_endline ((Mylib.Hello.greeting n));

  print_string "In what year were you born?";
  let data = read_line () in
  print_endline (" You are " ^ string_of_int(Mylib.Hello.get_age (int_of_string data)) ^ " years old."); 
  
