puts "meri de nous communiqué votre nom"
nom = gets.chomp.upcase
puts "Bonjour #{nom}, bienvenue dans le jeu: mon mot est-il un palindrome"
puts "rentrez un mots nous allons verifie si il l'est ou non"
mot = gets.chomp
mot2 = mot.reverse # .reverse permet d'inversé

if mot == mot2
puts "votre mot #{mot} est bien un palindrome"
else
    puts "votre mot #{mot} n'est pas un palindrome"
end