puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
print "> "
nb_etage = gets.chomp.to_i

if (nb_etage > 0) && (nb_etage < 26) 
	nb_etage.times do |var|
		puts " "*(nb_etage-(var+1))+"#"*(var+1)
	end
else
	puts "Le nombre d'étages doit être compris entre 1 et 25."
end
