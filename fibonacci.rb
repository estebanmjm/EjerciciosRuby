puts "escriba el numero de terminos a sumar de la serie fibonacci"
n=gets.chomp.to_i
fib=[]
fib[0]=0
fib[1]=1
for elem in 2...100000
	fib[elem]=fib[elem-1]+fib[elem-2]
end
suma=0
for elem in 0..n #tener en cuenta que aqui fib(o) me cuenta como termino, asi que en realidad si el "n" es 5 me contaria hasta f(5) sumandome un total de 6 terminos
	suma=suma+fib[elem]
end
puts "el valor de la suma es #{suma}"