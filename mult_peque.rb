num = 1
div = 1

until div == 20
	num%div
	if num%div != 0
		num = num + 1
		div = 1
	elsif  num%div == 0
		div += 1
	end
 end
puts "#{num} es divisible por todos los números del 1 al 20"	    	