name = "John"

message =
  if name == "Selim" then
    "Welcome"
  else
    "Access denied"

authenticate user =
  if user == "Selim" then
    200
  else
    401

authenticate "Selim"
authenticate "John"

buy product age =
  if product == "Beer" && age < 18 then
    403
  else
    200

buy "Beer" 17
buy "Beer" 18
buy "Cake" 13

message =
  if name == "John" then
    "Hi John"
  else if name == "Selim" then
    "Hey Selim"
  else
    "I don't know you"

