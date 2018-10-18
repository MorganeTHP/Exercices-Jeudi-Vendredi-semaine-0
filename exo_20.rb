puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nb_etage = gets.chomp.to_i
if (nb_etage > 0) && (nb_etage < 26)
	nb_etage.times do |var|
		puts "#"*(var+1)
	end
else
	puts "Il faut choisir un nombre entre 1 et 25."
end

