puts "Entrez votre age"
print "> "
age = gets.chomp.to_i
(age+1).times do |var|
		if (age/2 == var) && (age%2 == 0)
			puts "Il y a #{var} ans tu avais la moitité de l'age que tu as aujourd'hui"
		else
			puts "Il y a #{var} ans tu avais #{age-var}"
		end
end

