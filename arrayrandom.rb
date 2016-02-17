puts "ingrese el numero o cantidad de elementos"
n=gets.chomp.to_i
vectr=[]
for elem in 0...n
	vectr[elem]=rand(1000).to_s # se debe pasara string ya que mas adelante se ultilizara .length para los elementos de este vector y esta solo sirve para datos tipo string
end
puts "#{vectr}"

puts "ingresar k o el numero en que quiere que termine los elementos del nuevo vector"
k=gets.chomp

vectk=[]
elemk=0
vectr.each do |elem|

	tam_num=elem.length #no hace falta colocar vectr[elem], ya que el metodo each te trae ya el valor de cada elemento, es decir no se necesita el indice del elemento
	ultimo_num=elem[tam_num-1]

	if ultimo_num==k
		vectk[elemk]= elem #no hace falta colocar vectr[elem], ya que el metodo each te trae ya el valor de cada elemento, es decir no se necesita el indice del elemento
		elemk=elemk+1
	end
end
puts "#{vectk}"
