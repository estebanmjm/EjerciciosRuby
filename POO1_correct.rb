#POO1El gerente de la línea de autobuses “El Cardenalito”, desea un sistema que permita llevar el control de los autobuses que salen diariamente, por tanto es importante para la línea saber el Monto de pesos obtenido 
# por el viaje realizado y el total de pasajeros que pagaron la mitad del costo del pasaje. Del autobús se conoce el destino (1. Medellin, 2. Bogotá) y la cantidad de pasajeros que transportó. 
#Cabe destacar que cada autobús posee un número. Se sabe que todos los autobuses de esa línea tienen una capacidad máxima de 60 pasajeros y además el costo del pasaje a Medellin es 90000 pesos,
#y a Bogotá es 110000. Por otra parte, la línea establece que las personas de la tercera edad y los niños menores de 5 años deberán cancelar sólo la mitad del pasaje. Es importante resaltar que
#cada vez que llega un pasajero a comprar un boleto se le solicita indique su nombre, sexo y edad. El gerente necesita tener disponibles ciertas estadísticas, que le permita tomar decisiones 
#eficaces, dichas estadísticas se refiere a cantidad de autobuses que utilizaron la capacidad máxima, total de pasajeros cuyo destino fue Bogota y entre las personas de sexo femenino y masculino quienes viajan más.
#NOTA: Se considera que una persona se encuentra en la tercera edad si su edad es por lo menos 60 años

class Pasajeros

	attr_accesor :nombre, :sexo, :edad
	def initialize(nombre, sexo, edad)
		@nombre = nombre
		@sexo = sexo
		@edad = edad
	end

class Pasajero
​
  attr_accessor :edad, :nombre, :edad
  def initialize(nombre, sexo, edad)
    @nombre = nombre
    @sexo = sexo
    @edad = edad
  end
​
end
​
class Autobus
  attr_accessor :costo_del_dia, :numero
 
  def initialize(numero)
    @numero = numero
    @costo_del_dia = 0
  end
​
  def agregar_pasaje(precio)
    @costo_del_dia += precio
  end
end
​
class Viaje
  attr_accessor :destino, :autobus, :pasajeros, :fecha
  def initialize(destino, autobus, pasajeros, fecha)
    @destino = destino
    @autobus = autobus
    @pasajeros = pasajeros
    @fecha = fecha
  end
​
  def ingresar_pasajero(pasajero)
​
    @pasajeros.push pasajero
    total = 0
    if @destino == "Bogota"
      total = 110000
    elsif @destino == "Medellin"
      total = 90000
    end
​
    if pasajero.edad >= 60 || pasajero.edad <= 5
      total/2
    else
      total
    end
  end
end
​
bus1 = Autobus.new(101)
bus2 = Autobus.new(102)
med_bog1 = Viaje.new("Bogota", bus1, [], "08:00AM")
bog_med2 = Viaje.new("Medellin", bus2, [], "08:00AM")
med_bog2 = Viaje.new("Bogota", bus2, [], "02:00PM")
bog_med1 = Viaje.new("Medellin", bus1, [], "02:00PM")
​
leidy = Pasajero.new("Leidy Florez", "F", 24)
precio = med_bog1.ingresar_pasajero leidy
puts precio
bus1.agregar_pasaje(precio)
puts "El pasajero #{leidy.nombre} va hacia #{med_bog1.destino} y cancelo #{precio}."
​
​
laura = Pasajero.new("Laura Florez", "F", 5)
precio = med_bog1.ingresar_pasajero laura
bus1.agregar_pasaje(precio)
puts "El pasajero #{laura.nombre} va hacia #{med_bog1.destino} y cancelo #{precio}."
​
​
puts "El bus #{bus1.numero} recaudo #{bus1.costo_del_dia}"