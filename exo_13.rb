#Écris un programme exo_13.rb qui demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui   p
puts "Quelle est ton annee de naissance?"
print "> "
year = gets.chomp
yearstart = year.to_i

loop do
    puts yearstart
    break if yearstart == 2020
    yearstart = yearstart + 1
end