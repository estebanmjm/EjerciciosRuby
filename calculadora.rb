puts "digite primer numero"
numero1=gets.chomp.to_i
puts "selecciones operacion
suma:1
resta:2
multipliacion:3
division:4"
operacion=gets.chomp
puts "digite segundo numero"
numero2=gets.chomp.to_i
case operacion
when 1
resultado_s=numero1+numero2
puts "el resultado es #{resultado_s}"
when 2
resultado_r=numero1-numero2
puts "el resultado es #{resultado_r}"
when 3
resultado_m=numero1*numero2
puts "el resultado es #{resultado_m}"
else 4
resultado_d=numero1/numero2
puts "el resultado es #{resultado_d}"	
end
