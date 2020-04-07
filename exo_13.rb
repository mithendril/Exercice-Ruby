puts "Quelle est ton année de naissance ?"
birth_year = gets.chomp.to_i

# On calcul le nombre d'année entre aujourd'hui et l'année de naissance de l'utilisateur
nb_year_beetwen = 2020 - birth_year + 1

# avec une boucle on affiche toutes les années entre aujourd'hui est son année de naissance
nb_year_beetwen.times do
    puts birth_year
    birth_year = birth_year + 1 
end