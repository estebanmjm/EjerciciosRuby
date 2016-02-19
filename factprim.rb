num=6008514
numero=num

for i in 2..num
	if num%i==0
	    until num%i!=0 #este until con un incremento de cero, me asegura que se repita la iteración sin aumentar el i hasta que se cumpla la condicion
	    puts "#{num}|#{i}"
		num=num/i
		mfp=i #mayor factor primo hasta el momento
			if num ==1 #este if con break es para evitar que se quede dividiendo a 1 por siempre y terminar el until..
				break
			end
		i+=0
		end	
	end
end
puts "#{num}"
puts "El mayor factor primo de #{numero} es: #{mfp}"
		
