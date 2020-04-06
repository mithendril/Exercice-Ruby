puts "Quelle est ton année de naissance ?"
birth_year = gets.chomp.to_i

nb_year_beetwen = 2020 - birth_year + 1

nb_year_beetwen.times do
    puts birth_year
    birth_year = birth_year + 1 
end