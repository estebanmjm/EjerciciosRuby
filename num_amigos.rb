
suma1=0
suma2=0
i=1
d1=1
d2=1
for i in 1...300
	
    while d1 < i
 		if i%d1==0
			suma1=suma1+d1
		end
    d1+=1
	end

	while d2 < suma1
	 	
	 	if suma1%d2==0
			suma2=suma2+d2
		end
	d2+=1	
	end

   	if i==suma2
		puts "#{i} y #{suma1} son numeros amigos"
	end
	suma1=0
	suma2=0
	
end


