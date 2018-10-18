tab = []

puts "Entrer votre prenom: "
print "> "
prenomVoulu = gets.chomp
puts "Entrer votre nom: "
print "> "
nomVoulu = gets.chomp

nom_email = prenomVoulu+"."+nomVoulu
fin_email = "@email.fr"

50.times do |i|
	if i < 9
		str = nom_email+"0"+( (i+1).to_s )+fin_email
		tab << str
	else
		str = nom_email+( (i+1).to_s )+fin_email
		tab << str
	end
end

(tab.size).times do |var|
		if !var.even?
			puts tab[var]
		end
end
