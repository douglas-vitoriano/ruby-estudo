class Thing
		def set_name( aName )
			@name = aName
		end
		
		def get_name
			return @name
		end
end

class Treasure
      def initialize( aName, aDescription )
        @name         = aName
        @description  = aDescription
      end
      
      def to_s # substituir o método to_s padrão
           "O #{@name} Tesouro é #{@description}\n"
      end
end

thing1 = Thing.new
thing1.set_name( "Uma coisa adorável" )
puts thing1.get_name

t1 = Treasure.new("Espada", "uma arma élfica forjada em ouro")
t2 = Treasure.new("Anel", "um anel mágico de grande poder")
puts t1.to_s
puts t2.to_s
# O método inspecionar permite olhar dentro de um objeto
puts "Inspecionando o primeiro tesouro: #{t1.inspect}"