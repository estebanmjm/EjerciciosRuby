puts "escriba el ultimo numero de su cedula"
numero=gets.chomp.to_i
puts "escriba el valor de la compra"
valor=gets.chomp.to_i
if numero==1 or numero==2 or numero==3
	valor_a_pagar=valor-valor*0.15
	puts "su valor a pagar es: $#{valor_a_pagar}"
elsif 
	numero==4 or numero==5 or numero==6
	valor_a_pagar=valor-valor*0.20
	puts "su valor a pagar es: $#{valor_a_pagar}"
elsif numero==7 or numero==8 or numero==9 or numero==0
	valor_a_pagar=valor-valor*0.25
	puts "su valor a pagar es: $#{valor_a_pagar}"
end