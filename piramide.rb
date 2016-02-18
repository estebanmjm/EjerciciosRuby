puts "ingresa el simbolo que se usara en la piramide"
simb=gets.chomp.to_s
tamsimb=simb.length

puts "ingresa el numero de filas de la piramide"
n=gets.chomp.to_i


for i in 1..n

   puts "#{" "}"*tamsimb*(n-i)+"#{simb}"*((i*2)-1)+"#{" "}"*tamsimb*(n-i)
     i+=1
end
