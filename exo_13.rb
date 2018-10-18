puts "Donnez moi votre année de naissance"
print "> "
année = gets.chomp.to_i
nb_de_tour = 2018 - année
(nb_de_tour+1).times do |n|
	puts année+n
	end

