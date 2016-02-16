puts "ingrese el numero o cantidad de elementos"
n=gets.chomp.to_i
vectn=[]
for elem in 0..n-1
	puts "ingrese elemento:#{elem+1}"
	vectn[elem]=gets.chomp.to_i
end
puts "#{vectn}"

vectn.each do |elem|
  d=elem%3
  if d==0
  	puts "elemento #{elem} es multiplo de 3"
  else
  	puts "elemento #{elem} es NO multiplo de 3"
  end
 end
 


