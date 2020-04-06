puts "Choisis un nombre !"
number = gets.chomp.to_i 

nb_timer = number + 1 

puts "Ok, je commence à décompter..."
nb_timer.times do
    puts number
    number = number - 1   
end 
puts "Fini !"
