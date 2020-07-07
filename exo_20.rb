
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etage = Integer(gets)
y = 1
puts "Voici la pyramide : "

while y <= etage 
    
    puts ("# " * y)
    y = y + 1
  end
  