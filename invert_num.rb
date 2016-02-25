puts "ingrese numero a invertir"
numero = gets.chomp.to_i
residuo = 0
numero_inv = 0
while numero > 0 #si fuera >= 0, el algoritmo entra en un loop infinito
	residuo = numero%10
	numero = numero/10 - (residuo/10)
	
	numero_inv = numero_inv*10+residuo
	residuo = 0

end

puts "El número invertido es: #{numero_inv}"

