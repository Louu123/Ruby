
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etage = Integer(gets)
x = 1

puts "Voici la pyramide : "

while x <= etage 
  puts ("# " * x).rjust(etage * 2)
  x += 1
end