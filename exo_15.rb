#Écris un programme exo_15.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. 
#Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.




puts "Quelle est ton annee de naissance?"
print "> "
year = gets.chomp
yearstart = year.to_i
age = 2020 - yearstart
age_a = age.to_i

loop do
    puts "En" + " " + yearstart.to_s + " " + "Vous aviez" + " " + age_a.to_s + +" "+ "ans"
        yearstart = yearstart + 1
        age_a = age_a + 1
    break if yearstart == 2021
end
