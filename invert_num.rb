puts "ingrese numero a invertir"
numero = gets.chomp.to_i
residuo = 0
numero_inv = 0
while numero >= 0
	residuo = numero%10
	numero = numero/10 - residuo
	puts "#{numero}"
	puts "#{residuo}"

	
	numero_inv = (numero_inv+residuo)*10
	residuo = 0

end
puts "#{numero_inv}"

