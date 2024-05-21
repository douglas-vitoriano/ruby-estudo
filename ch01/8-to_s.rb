#Mostra representações de strings de vários objetos
# usando o método to_s

class Treasure
      def initialize( aName, aDescription )
        @name         = aName
        @description  = aDescription
      end
# Desta vez não substituiremos to_s então o objeto Treasure
# usará o método to_s padrão...
end

t = Treasure.new( "Espada", "uma adorável arma élfica" )
puts("   Class.to_s")
puts(Class.to_s)
puts("   Object.to_s")
puts(Object.to_s)
puts("   String.to_s")
puts(String.to_s)
puts("   100.to_s")
puts(100.to_s)
puts("   Treasure.to_s")
puts(Treasure.to_s)
puts("   t.to_s")
puts(t.to_s) 
puts("   t.inspect")
puts(t.inspect)