
class Planta

	@color
	@tipo
	@numHojas

def initialize(params)
    
	if(params["color"])
	   @color=params["color"]
	elsif(params["tipo"])
	   @tipo=params["tipo"]
	elsif(params["numHojas"])
	   @numHojas=params["numHojas"]
	end
end

def get_color
     return @color
end





end



params = {"color" => "rojo"}	   

planta=Planta.new(params)
puts planta.get_color



class Plantita < Planta

      attr_reader : colorcito
	  attr_writer : colorcito

		def initializa(paramsPlanta,colorcito)
		    super(paramsPlanta)
			if(paramsPlanta["color"])
			   @colorito = colorcito
			end
		end
end

params = {"color" => "verde"}
planta=Planta.new(params)
puts planta.get_color


plantita=Plantita.new params , "rojito"
