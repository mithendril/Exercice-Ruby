i = 1
mail_user = []

50.times do 
    if i <= 9
      mail_user << "jean.dupon0#{i}@email.fr"
    else
      mail_user << "jean.dupon#{i}@email.fr"  
    end
    i = i + 1
end
