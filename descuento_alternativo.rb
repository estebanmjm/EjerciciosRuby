puts "Escriba su cedula para el descuento"
cedula = gets.chomp
tamano = cedula.length
descuento = cedula[tamano-1]#se coloca -1 porque el [] cuenta desde cero. Por cierto, los [n] sirven como funcion que me devuelven el caracter correspondiente a la n posicion de la palabra o al numero al cual se le esta aplicando (pero empieza contando desde cero)
descuento=descuento.to_i

if (descuento==1) or (descuento==2) or (descuento==3)
    puts "15% de descuento"
elsif (descuento==4) or (descuento==5) or (descuento==6)
    puts "20% de descuento"
elsif (descuento==7) or (descuento==8) or (descuento==9) or (descuento==0)
    puts "25% de descuento"
end