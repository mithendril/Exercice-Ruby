i = 1
mail_user = []

50.times do 
    if i <= 9
      mail_user << "jean.dupon0#{i}@email.fr"
    else
      mail_user << "jean.dupon#{i}@email.fr"  
    end

    if i%2 == 0
        puts mail_user[i-1]
    end
    i = i + 1
end

