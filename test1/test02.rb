puts "merci de rentrez votre nom"
nom = gets.chomp
puts "Bonjour #{nom} ceci est un test :)"
puts "introduisez un chiffre"
chiffre = gets.chomp
puts chiffre.to_i.even?  # le .to_i transforme un char en int