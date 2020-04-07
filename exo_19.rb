# Meme programme que l'exo_18 avec une condition sur l'affichage des emails
i = 1
mail_user = []

50.times do 
    if i <= 9
      mail_user << "jean.dupon0#{i}@email.fr"
    else
      mail_user << "jean.dupon#{i}@email.fr"  
    end
    # On verifie que le numéro de l'adresse mail est pair (modulo 2) et on l'affiche si c'est le cas
    if i%2 == 0
        puts mail_user[i-1]
    end
    i = i + 1
end

