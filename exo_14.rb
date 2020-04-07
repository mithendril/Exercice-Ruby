puts "Choisis un nombre !"
number = gets.chomp.to_i 

# On définit le nombre de chiffre à affficher en fonction du nombre donné par l'utilisateur (on ajoute 1 pour arriver à 0 dans le décompte)
nb_timer = number + 1 

puts "Ok, je commence à décompter..."
nb_timer.times do
    puts number
    number = number - 1   
end 
puts "Fini !"
