puts "Choisis un nombre !"
number = gets.chomp.to_i 

i = 0

puts "Ok, je commence à compter..."
number.times do
    i = i + 1
    puts i    
end 
puts "Fini !"
