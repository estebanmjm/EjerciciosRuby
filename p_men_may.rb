puts "ingrese la cantidad de numeros a los que se hara la operacion"
cantidad=gets.chomp.to_i
i=1
suma=0
promedio=0
numero_mayor=-9999999999999
numero_menor= 999999999999999
while i <= cantidad
	puts "ingrese n_numero"
	n_numero=gets.chomp.to_i
	    if n_numero > numero_mayor
	    	numero_mayor=n_numero 
	    end
	    if n_numero < numero_menor
			numero_menor=n_numero  	
	    end

	suma=(suma+n_numero)
	i += 1
end
promedio=(suma/cantidad)
puts "el promedio es:#{promedio}, el numero mayor es:#{numero_mayor} y el numero menor es #{numero_menor}"
