puts "escriba una palabra"
palabra=gets.chomp
tamano=palabra.length
reversa="".to_s #"" es como el cero de los strings
for i in 1..tamano
reversa=reversa+"#{palabra[tamano-i]}"
end
puts "#{reversa}"