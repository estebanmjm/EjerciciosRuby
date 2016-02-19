class Buses
  @@max_cap=60
  def initialize(destino, cant_pasajeros, placa )
    @destino = destino
    @cant_pasajeros = cant_pasajeros
    @placa = placa
   
end

  def buses_llenos
    if @cant_pasajeros >= @@max_cap
      p "el bus de placa #{@placa} viajo con su maxima capacidad o con exceso de pasajeros"
    else
      p "el bus de placa #{@placa} viajo con puestos vacios"
    end
    buses_llenos
  end
end

class Pasajeros
  def initialize(nombre, sexo, edad, destino)
    @nombre = nombre
    @sexo = sexo
    @edad = edad
    @destino = destino
  end

  def pasaje
    if @destino == "medellin" &&  5<@edad && @edad<60 
      pasaje = 90000
    elsif @destino == "bogota" && 5<@edad && @edad<60 
      pasaje =110000
    elsif @destino == "medellin" &&  5>@edad && @edad>60 
      pasaje = 90000/2
    elsif @destino == "bogota" && 5>@edad && @edad>60 
      pasaje =110000/2
    end
    pasaje
  end

end

bus1 = Buses.new("medellin", 60, "abc 123")
p "#{bus1.buses_llenos}"

juanita = Pasajeros.new("juanita", "femenino", 29, "medellin",5)
puts "#{juanita.pasaje}"


