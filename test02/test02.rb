puts "merci de rentrez votre nom"
nom = gets.chomp
puts "Bonjour #{nom} ceci est un test pour un nouveau jeu, le juste chiffre :)"
puts "introduisez un chiffre"
chiffre = gets.chomp.to_i
devine = 20
if chiffre > devine
    puts "votre chiffre #{chiffre} est trop grand"
elsif chiffre < devine
    puts "votre chiffre #{chiffre} est trop petit" 
else chiffre = devine
    puts "bien joue vous avez trouve le bon chiffre #{chiffre}"
end