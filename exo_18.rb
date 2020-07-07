#Écris un programme exo_18.rb qui va créer une liste de 50 faux emails et les stocker dans une array. Voici le format que devront avoir les faux emails"jean.dupont.01@email.fr" "jean.dupont.02@email.fr" etc.

tableau = [ ]


    i = 0

while i < 50 do
    i = i + 1
    if i < 10
        1.times do
            tableau<<"jean.dupont.0#{i}@email.fr"
             end
    else
            1.times do
            tableau<<"jean.dupont#{i}@email.fr"      
            end
end
end

puts tableau.inspect