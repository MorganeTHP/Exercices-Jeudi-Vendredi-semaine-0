puts "Entrez votre année de naissance"
print "> "
année = gets.chomp.to_i
nb = 2017 - année
(nb+1).times do |var|
	puts "En #{année+var} , tu as eu #{var} ans."
end
