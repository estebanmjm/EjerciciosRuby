puts "escriba un numero"
n=gets.chomp.to_i
for i in 1..20
	tabla=i*n
	puts "#{n}x #{i}=#{tabla}"
end