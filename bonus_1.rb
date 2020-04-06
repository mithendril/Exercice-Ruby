puts "Salut bienvenu dans ma super pyramide ! Combien d'étages veux tu ? (entre 1 et 25) "
print "> "
stage_number = gets.chomp.to_i

while (stage_number > 25)
  puts "Choisis bien un nombre entre 1 et 25 !"
  print "> "
  stage_number = gets.chomp.to_i
end

i = 0
count = stage_number

while (stage_number > 0) 
    while (count != stage_number-1 + i)
        print "#"
        i = i + 1
    end
    puts ""
    stage_number = stage_number - 1
    i = 0
end