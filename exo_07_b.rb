#Ici on indique la question à l'utilisateur 
puts "Bonjour, c'est quoi ton blase ?"
#Puis on ajoute un print pour crer un chevron (pas de puts sinon on aurait un renvoie à la ligne après le >)
print "> "
#On demande une réponse de l'utilisateur et on le met dans la variable user_name
user_name = gets.chomp
#On affiche la réponse contenue dans la variable
puts user_name

