#Écris un programme exo_12.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.
    
puts "Choisis un nombre"
print "> "
nombre = gets.chomp
nombres = nombre.to_i


i = 0
loop do
  puts i
    break if i == nombres
  i = i + 1
end