puts "Bonjour, danc ce petit jeu vous allez devoir rentré un chiffre pour deviné l'inconue"
inconue = 15
chiffre = 0
puts "quel est votre chiffre ?"
chiffre = gets.chomp.to_i
while inconue != chiffre
    puts "ce n'est pas le bon chiffre reesayé"
    chiffre = gets.chomp.to_i
end
puts "felicitation vous avez gagnez"