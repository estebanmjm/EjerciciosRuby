puts "escoge tipo de area:
triangulo:1
cuadrado:2
circulo:3
rectangulo:4"
tipo_area= gets.chomp.to_i
case tipo_area
when 1
	puts "introduce el valor de la base"
	base_t=gets.chomp.to_i
	puts "introduce el valor de la altura"
	altura_t=gets.chomp.to_i
	area_t=(base_t*altura_t/2)
	print "el area del triangulo es #{area_t}unidades^2"
when 2
	puts "introduce el valor de su lado"
	lado_c=gets.chomp.to_i
	area_c=(lado_c*lado_c)
	print "el area del cuadrado es #{area_c}unidades^2"
when 3
	puts "introduce el valor del radio"
	radio_c=gets.chomp.to_i
	area_ci=(3.1416*(radio_c**2))
	print "el area del circulo es #{area_ci}unidades^2"
else 4
	puts "introduce el valor del lado1"
	lado1=gets.chomp.to_i
	puts "introduce el valor del lado2"
	lado2=gets.chomp.to_i
	area_r=(lado1*lado2)
	print "el area del rectangulo es #{area_r}unidades^2"
end

		
		
		