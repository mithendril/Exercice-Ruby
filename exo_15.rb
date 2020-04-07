puts "Quelle est ton année de naissance ?"
birth_year = gets.chomp.to_i

# On calcul le nombre d'année entre aujourd'hui et l'année de naissance de l'utilisateur
nb_year_beetwen = 2020 - birth_year + 1

# On initialise le compteur d'année
i = 0

# Début de la boucle
nb_year_beetwen.times do
    puts "En #{birth_year} tu avais #{i} ans"
    birth_year = birth_year + 1 # On incrémente l'année à laquelle on se trouve de 1
    i = i + 1 # On incrément le compteur d'année de 1
end