puts "Donnez moi un nombre"
print "> "
nb = gets.chomp.to_i
nb.times do |variable|
#je compte à partir de 1
	puts "#{variable+1}"
end
