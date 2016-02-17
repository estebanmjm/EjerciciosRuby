puts "ingrese el numero o cantidad de elementos"
n=gets.chomp.to_i
vectr=[]
for elem in 0..n-1
	vectr[elem]=rand(1000)
end
puts "#{vectr}"

puts "ingresar k o o el numero en que quiere que termine los elementos del nuevo vector"
k=gets.chomp



vectk=[]

vectr.each do |elem|

	tam_num=vectr[elem].length
	ultimo_num=vectr[elem][tam_num-1]

	contador=0

	if ultimo_num=k
		contador=contador+1
		for elem in 0..contador
		vectk[elem]=vectr[elem]
	 end
	
	end
end

