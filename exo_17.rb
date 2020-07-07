#Écris un programme exo_17.rb qui va faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui"

puts "Quel age as-tu?"
print "> "
age = gets.chomp
age_a = age.to_i
x = 0


while x < age_a do 
    puts "Il y a #{age_a - x} ans, tu avais #{x} ans"  
    
    if x == age_a / 2
        puts "Il y a #{x} ans, tu avais la moitie de l'age que tu as aujourd'hui" 
    end
         x = x + 1
end
  