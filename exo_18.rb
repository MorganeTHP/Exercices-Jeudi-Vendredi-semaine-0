tab = []

puts "Votre prenom: "
print "> "
prenomVoulu = gets.chomp
puts "Votre nom: "
print "> "
nomVoulu = gets.chomp

nom_email = prenomVoulu+"."+nomVoulu
fin_email = "@email.fr"

50.times do |i|
	if i < 9
		str = nom_email+"0"+( (i+1).to_s )+fin_email
		puts str
		tab << str
	else
		str = nom_email+( (i+1).to_s )+fin_email
		puts str
		tab << str
	end
end
