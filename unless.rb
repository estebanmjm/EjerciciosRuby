puts "escriba el numero de su dia"
dia=gets.chomp.to_i
puts "escriba el nuemero de su mes"
mes=gets.chomp.to_i

unless (mes ==2 && dia >= 20) or (mes==3 && dia <=20)
	 	puts "tu signo zodiacal NO es piscis"

	 else
	 	puts "Eres piscis"
end