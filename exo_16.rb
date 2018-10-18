puts "Entrez votre age"
print "> "
age = gets.chomp.to_i
(age+1).times do |var|
	puts "Il y a #{var} ans tu avais #{age-var}ans"
end
