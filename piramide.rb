puts "ingresa el simbolo que se usara en la piramide"
simb=gets.chomp
puts "ingresa el numero de filas de la piramide"
n=gets.chomp
for i in 1..n
  
   	simb=simb+"#{simb}#{simb}"
   i+=1

   puts "#{simb}"
end
