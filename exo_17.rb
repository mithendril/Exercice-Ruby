puts "Quelle est ton année de naissance ?"
birth_year = gets.chomp.to_i

nb_year_beetwen = 2020 - birth_year + 1

i = 0

nb_year_beetwen.times do
    nb_year_beetwen = nb_year_beetwen - 1 
    if i == nb_year_beetwen
        puts "Il y a #{nb_year_beetwen} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
       puts "Il y a #{nb_year_beetwen} ans tu avais #{i} ans" 
    end
    i = i + 1
end