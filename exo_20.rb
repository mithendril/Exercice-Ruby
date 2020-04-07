# L'utilisateur choisi un nombre d'étage et on stock sa réponse dans la variable stage_number
puts "Salut bienvenu dans ma super pyramide ! Combien d'étages veux tu ? (entre 1 et 25) "
print "> "
stage_number = gets.chomp.to_i

# On verifie avec une boucle while que le nombre est bien compris entre 1 et 25
while (stage_number > 25)
  puts "Choisis bien un nombre entre 1 et 25 !"
  print "> "
  stage_number = gets.chomp.to_i
end

# On initialise le compteur pour déterminer le nombre de # à afficher par ligne
i = 1

puts "Voici la pyramide :"

# Début de la boucle
stage_number.times do
    i.times do
      print "#"  
    end
    puts ""
    i = i + 1 # On incrémente le compteur de 1
end