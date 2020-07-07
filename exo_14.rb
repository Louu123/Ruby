#Écris un programme exo_14.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.  
puts "choisis un nombre"
print "> "
nb = gets.chomp
nb_a = nb.to_i

loop do
    puts nb_a
    break if nb_a == 0
    nb_a = nb_a - 1
end
