class Infraestructura
	def initialize (metros_cuadrados, ubicacion, material, uso)
		@metros_cuadrados = metros_cuadrados
		@ubicacion = ubicacion
		@material = material
		@uso = uso
    end
end

class Personas
	def initialize (nombre, apellido, edad, sexo, direccion)
		@nombre = nombre
		@edad = edad
		@apellido = apellido
		@sexo = sexo
		@direccion = direccion
	end

	def quien_soy
		"Soy el estudiante " + @nombre # self.nombre
	end

	def to_s
		"#{nombre}, #{apellido}, #{edad}, #{sexo}, #{direccion}"
	end
end	

juan = Persona.new("Juan", "Perez", 25, "Masculino", "Diagon 2233e4")
juan.quien_soy


class Estudiantes < Personas
	def initialize (grado)
		@grado = grado
	end	
end

pedro = Estudiantes.new
pedro.quien_soy

class Profesores < Personas
	def initialize (asignatura)
		@asignatura = asignatura
	end
end

class Otros_trabajadores < Personas
	def initialize (area)
		@area = area
	end
end


class Padres_familia < Personas
	def initialize (hijo)
		@hijo = hijo
	end
end
