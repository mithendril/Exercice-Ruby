# Demande le prenom de l'utilisateur et le stock dans une variable user_first_name
puts "Quel est votre prénom ?"
user_first_name = gets.chomp

# Demande le nom de l'utilisateur et le stock dans une variable user_last_name
puts "Quel est votre nom ?"
user_last_name = gets.chomp

# Affiche le texte avec le contenu des variable user_first_name et user_last_name
puts "Bonjour, #{user_first_name} #{user_last_name} !"