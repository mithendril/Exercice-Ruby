puts "Salut bienvenu dans ma super pyramide ! Combien d'étages veux tu ? (entre 1 et 25) "
print "> "
stage_number = gets.chomp.to_i

while (stage_number > 25)
  puts "Choisis bien un nombre entre 1 et 25 !"
  print "> "
  stage_number = gets.chomp.to_i
end

i = 1
blank = stage_number - 1

puts "Voici la pyramide :"

stage_number.times do

    blank.times do
      print " "  
    end
    i.times do
        print "#"  
    end
    
    puts ""
    i = i + 1
    blank = blank -1 
end