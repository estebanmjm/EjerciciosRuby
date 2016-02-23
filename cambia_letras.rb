puts "Escriba una palabra"
palabra = gets.chomp
tamano = palabra.length
pal = palabra.split(//)


alf = %w(a b c d e f g h i j k l m n o p k r s t u v w x y z)

for letra in 0...tamano
	for elem in 0...26
		if pal[letra] == alf[elem] && pal[letra] != "z" #alf[25]
		pal[letra] = alf[elem+1]
		break
		elsif pal[letra] == alf[elem] && pal[letra] == "z" #alf[25]
		pal[letra] = alf[0]		
		break
		end
	end
end

for letra in 0...tamano
	if pal[letra] == "a" || pal[letra] == "e" || pal[letra] == "i" || pal[letra] == "o" || pal[letra] == "u"
	#es lo mismo que:
	#if pal[letra] == alf[0] || pal[letra] == alf[4] || pal[letra] == alf[8] || pal[letra] == alf[14] || pal[letra] == alf[20]
	pal[letra] = "#{pal[letra].upcase}" #para apicar el método upcase, el elemento debe estar como string (con "")
	end
end
puts "#{pal.join}"