# On initialise le compteur
i = 1
# On créer un tableau vide
mail_user = []

# On répète 50 fois la boucle avec une conditon pour éviter d'avoir une adresse de ce type : "jean.dupon1@email.fr" pour les 9 premières adresses
50.times do 
    if i <= 9
      mail_user << "jean.dupon0#{i}@email.fr"
    else
      mail_user << "jean.dupon#{i}@email.fr"  
    end
    i = i + 1  # On incrémente le compteur
end
