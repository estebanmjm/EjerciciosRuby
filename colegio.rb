class Persona
	def initializer(nombre, apellidos, edad, sexo, documentoid)
		@nombre = nombre
		@apellidos=apellidos
		@edad = edad
		@sexo = sexo
		@documentoid = documentoid
		
	end


class Estudiante <Persona
	def initializer(grado, materias)
		@grado = grado
		@materias = materias
	end
end

class Profesores <Persona
	def initializer(sueldo, area)
		@sueldo = sueldo
		@area = area
	end
end

class PersonalAdministrativo <Persona
	def initializer(cargo,sueldo)
		@cargo = cargo
		@sueldo = sueldo
	end
end

class Acudientes <Persona
	def initializer(estudiante, parentesco, edad)
		@estudiante = estudiante
		@parentesco = parentesco
		@edad = edad
	end

end

class Notas
	def initializaer(calificacion, materia, estudiante, profesor, fecha)
		@calificacion = calificacion
		@materia = materia
		@estudiante = estudiante
		@profesor = profesor
		@fecha = fecha
	end
end

class Materias
	def initializer(nombre, profesor, grado)
		@nombre = nombre
		@profesor = profesor
		@grado = grado
	end
end

class Salones
	def initializer(aula, grado)
		@aula = aula
		@grado = grado
	end
end

class Colegio
	def initializer(nombre, direccion, telefono, tipo)
		@nombre = nombre
		@direccion = direccion
		@telefono = telefono
		@tipo = tipo
	end
end

class infraestructura
	def initializer(nombre, encargado, funcion, mts2, horario)
		@nombre = nombre
		@encargado = encargado
		@funcion = funcion
		@mts2 = mts2
		@horario = horario
	end