class Treasure
      def initialize( aName, aDescription )
        @name         = aName
        @description  = aDescription
      end
      
      def to_s # substituir o método to_s padrão
           "The #{@name} Tesouro é #{@description}\n"
      end
end


a = "Olá"
b = 123
c = Treasure.new( "Anel", "uma coisa dourada brilhante" )

p( a )
p( b )
p( c )