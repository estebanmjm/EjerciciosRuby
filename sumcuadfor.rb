puts "digite el valor de n o hasta que numero se sumaran los cuadrados"
n=gets.chomp.to_i
cuad_i=0
for i in 1..n 
	cuad_i = cuad_i + i**2

end
	puts "#{cuad_i}"