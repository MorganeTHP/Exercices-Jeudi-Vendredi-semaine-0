puts "Donnez moi un nombre"
print "> "
nb = gets.chomp.to_i
(nb+1).times do |n|
	puts nb-n
end
