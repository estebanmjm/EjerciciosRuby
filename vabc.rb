puts "ingrese el numero o cantidad de elementos de los vectores A y B"
n=gets.chomp.to_i
vecta=[]
for elema in 0..n-1
	puts "ingrese elemento:#{elema+1}"
	vecta[elema]=gets.chomp.to_i
end
puts "#{vecta}"

vectb=[]
for elemb in 0..n-1
	puts "ingrese elemento:#{elemb+1}"
	vectb[elemb]=gets.chomp.to_i
end
puts "#{vectn}"