puts "Quelle est vore année de naissance ? "
birth_year = gets.chomp.to_i #Le .to_i permet de convertir un string en integer (nombre entier)

user_age_2017 = 2017 - birth_year
puts "En 2017 vous aviez #{user_age_2017} ans."