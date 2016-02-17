puts "ingrese el numero o cantidad de elementos de los vectores A y B"
n=gets.chomp.to_i
vecta=[]
for elem in 0..n-1
	puts "ingrese elemento:#{elem+1} del vector A"
	vecta[elem]=gets.chomp.to_i
end
puts "El vector A es #{vecta}"

vectb=[]
for elem in 0..n-1
	puts "ingrese elemento:#{elem+1} del vector B"
	vectb[elem]=gets.chomp.to_i
end
puts "El vector B es #{vectb}"

vectc=[]
for elem in 0..n-1
	vectc[elem]=vecta[elem]+vectb[elem]
end
   
puts "El vector C resultante es #{vectc}"
