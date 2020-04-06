puts "Quelle est ton année de naissance ?"
birth_year = gets.chomp.to_i

nb_year_beetwen = 2020 - birth_year + 1

i = 0

nb_year_beetwen.times do
    puts "En #{birth_year} tu avais #{i} ans"
    birth_year = birth_year + 1 
    i = i + 1
end