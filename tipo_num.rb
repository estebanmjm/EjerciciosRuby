puts "ingrese la cantidad de numeros a introducir"
n=gets.chomp.to_i
vect=[]
for elem in 0...n
	puts "ingrese numero entero"
	vect[elem]=gets.chomp
end
puts "#{vect}"