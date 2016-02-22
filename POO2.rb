class Traslado

	attr_accessor :cayo, :tarifa, :dia
	def initialize(cayo, tarifa, dia)
		@cayo = cayo
		@tarifa = tarifa
		@dia = dia
		
	end

	
end

class Lanchero
	attr_accessor :cedula, :nombre
	def initialize(cedula, nombre)
		@cedula = cedula
		@nombre = nombre
	end
	def g_lanchero()
		total = 0
		if @			
		end
		
		
	end
end

lanchero1 = Lanchero.new(1478, "Pedro")
lancehro2 = Lanchero.new(1369, "jose")
lanchero3 = Lanchero.new(8569, "luis")
traslado1 = Traslado.new("SAL", 500, "martes")
traslado2 = Traslado.new("PERAZA", 700, "viernes")
traslado3 = Traslado.new("BORRACHO", 1100, "lunes")
traslado4 = Traslado.new("SAL", 500, "viernes")
traslado5 = Traslado.new("VARADERO", 1000, "domingo")

gtotal_semana = 