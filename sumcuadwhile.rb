puts "digite el valor de n o hasta que numero se sumaran los cuadrados"
n = gets.chomp.to_i
cuad = 0
x = 1

while x <= n #tiene que ser menor o igual.
	cuad = cuad + x**2
	x += 1
end
	puts "#{cuad}"