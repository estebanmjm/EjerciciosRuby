puts "ingrese la cantidad de numeros a introducir"
n=gets.chomp.to_i
vect=[]
for elem in 0...n
	puts "ingrese numero entero"
	vect[elem]=gets.chomp.to_i
end
suma_div = 0
vect.each do |elem|
	divm = elem/2.to_i
	for div in 1..divm
	elem%div
		if elem%div == 0
			suma_div = suma_div + div
			puts "#{div} #{suma_div} #{elem}"
		end
	end
	suma_div = 0
end
puts "#{vect}"