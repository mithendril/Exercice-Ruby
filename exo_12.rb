puts "Choisis un nombre !"
number = gets.chomp.to_i 

# On initialise le compteur
i = 0

# On commence la boucle de décompte
puts "Ok, je commence à compter..."
number.times do
    i = i + 1 # On incrémente le compteur de 1
    puts i    
end 
puts "Fini !"
