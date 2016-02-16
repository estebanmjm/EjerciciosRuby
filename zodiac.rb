puts "escriba el numero de su dia"
dia=gets.chomp.to_i
puts "escriba el nuemero de su mes"
mes=gets.chomp.to_i

if  (mes==1 && dia >= 21) or (mes==2 && dia <=19)
	
	puts "tu signo zodiacal es Acuario"
elsif  (mes ==2 && dia >= 20) or (mes==3 && dia <=20)
	 
	puts "tu signo zodiacal es Piscis"
elsif  (mes==3 && dia >= 21) or (mes==4 && dia <=20)
	 
	puts "tu signo zodiacal es Aries"
elsif  (mes==4 && dia >= 21) or (mes==5 && dia <=21)
	 
	puts "tu signo zodiacal es Tauro"
elsif  (mes==5 && dia >= 22) or (mes==6 && dia <=22)
	 
	puts "tu signo zodiacal es Geminis"
elsif  (mes==6 && dia >= 23) or (mes==7 && dia <=22)
	 
	puts "tu signo zodiacal es Cancer"
elsif  (mes==7 && dia >= 23) or (mes==8 && dia <=23)
	 
	puts "tu signo zodiacal es Leo"
elsif  (mes==8 && dia >= 24) or (mes==9 && dia <=23)
	 
	puts "tu signo zodiacal es Virgo"
elsif  (mes==9 && dia >= 24) or (mes==10 && dia <=23)
	 
	puts "tu signo zodiacal es Libra"
elsif  (mes==10 && dia >= 23) or (mes==11 && dia <=22)
	 
	puts "tu signo zodiacal es Escorpio"
elsif  (mes==11 && dia >= 23) or (mes==12 && dia <=22)
	 
	puts "tu signo zodiacal es Sagitario"
elsif  (mes==12 && dia >= 23) or (mes==1 && dia <=20)
	 
	puts "tu signo zodiacal es Capricornio"
	
end
