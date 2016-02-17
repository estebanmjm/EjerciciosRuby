
vect=[]
n=1
for elem in 0..1000-1 #esta parte me crea los elemtos del vector o sea los numeros del 1 al 1000
		vect[elem]=n
		n=n+1
end
suma=0
for elem in 0...1000-1 #menos 1 porque los elementos empiezan a contar desde cero
	if vect[elem]%3==0
		suma=suma+vect[elem]
		puts "#{vect[elem]} es multiplo de 3"
	elsif vect[elem]%5==0
		suma=suma+vect[elem]
		puts "#{vect[elem]} es multiplo de 5"
	end
end
puts "la suma de los multiplos es #{suma}"

