puts "merci de rentrez votre nom"
nom = gets.chomp
puts "Bonjour #{nom} ceci est un test :)"
puts "introduisez un chiffre"
chiffre = gets.chomp
if chiffre.to_i.even? #debut de condition if
    puts "felicitation votre chiffre est pair"
else 
    puts "desole, votre chiffre est impair" 
end #obligé de mettre un end en fin de condition if/else/elseif