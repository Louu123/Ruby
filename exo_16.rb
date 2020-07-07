#Écris un programme exo_16.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".

puts "Quel age as-tu?"
print "> "
age = gets.chomp
age_a = age.to_i
x = 0
#calcul du il y a X années



#calcul de l'age 

# loop
while x < age_a do
   
    puts "Il y a #{age_a - x} ans, tu avais #{x} ans"  
    x = x + 1
   
end