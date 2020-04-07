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

i = 0

count = stage_number

while (count > 0) 
    # Boucle qui permet d'afficher des # en fonction de la ligne où le se trouve (1 seul pour la ligne 1, 2 pour la ligne 2, etc...)
    while (stage_number != count-1 + i)
        print "#"
        i = i + 1
    end
    puts ""
    count = count - 1 # On fait diminuer le compteur d'étage pour arriver à 0 au bout de stage_number itérations
    i = 0 # On remet le compteur i à 0 pour le prochain passage dans la boucle 
end