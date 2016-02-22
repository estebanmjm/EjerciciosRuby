puts "ingrese la frase"
frase = gets.chomp
mayor_tam = 0
vectf = frase.split(" ")
pal_larga = 0.to_i

puts "#{vectf}" 

vectf.each do |elem|
	tamano = elem.length 
	if tamano > mayor_tam
		mayor_tam = tamano
		pal_larga = elem
			
	end
end
puts "la primera palabra mas larga es: '#{pal_larga}' con un número de carácteres igual a #{mayor_tam}" 
