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

i = 1
# On crée une variable count pour faire fonctionner notre boucle et garder stage_number intacte
count = stage_number

while (count > 0) 
    # on met, par ligne, des espaces vide ("stage_number-1" espaces pour la ligne 1, "stage_number-2 espaces pour la ligne 2")
    while (count != i)
        print " "
        i = i + 1
    end
    # on met, par ligne, des # (1 pour la ligne 1, 2 pour la ligne 2)
    while (stage_number != i - 1 )
        print "#"
        i = i + 1
    end
    puts ""
    count = count - 1 # On fait diminuer le compteur d'étage pour arriver à 0 au bout de stage_number itérations
    i = 1 # On remet le compteur i à 1 pour le prochain passage dans la boucle 
end