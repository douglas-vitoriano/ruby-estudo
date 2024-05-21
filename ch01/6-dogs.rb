class Dog   
	def set_name( aName )
		@myname = aName
	end
	
	def get_name
		 return @myname
	end
	
	def talk
		return 'woof!'
	end
end


class Cat  
	def set_name( aName )
		@myname = aName
	end
	
	def get_name
		 return @myname
	end
	
	def talk
		return 'miaow!'
	end
end

# --- Crie instâncias (objetos) das classes Dog e Cat
mydog = Dog.new
yourdog = Dog.new
mycat = Cat.new
yourcat = Cat.new
someotherdog = Dog.new

# --- Nomeie-os
mydog.set_name( 'Logan' )
yourdog.set_name( 'Jack' )
mycat.set_name( 'Bulma' )
yourcat.set_name( 'Fred' )


# --- Obtenha seus nomes e exiba-os
# Dogs
puts(mydog.get_name)
puts(yourdog.get_name)
# hmmm, mas o que acontece aqui se o cachorro não tiver nome?
puts(someotherdog.get_name)
# Cats
puts(mycat.get_name)
puts(yourcat.get_name)

# --- Peça-lhes para conversar
puts(mydog.talk)
puts(yourdog.talk)
puts(mycat.talk)
puts(yourcat.talk)
