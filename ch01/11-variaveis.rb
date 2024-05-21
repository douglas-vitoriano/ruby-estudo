localvar = "Olá"
$globalvar = "tchau" 

def amethod
	localvar = 10
	puts( localvar )
	puts( $globalvar )
end

def anotherMethod
	localvar = 500
	$globalvar = "Hola"
	puts( localvar )
	puts( $globalvar )
end


amethod
puts
anotherMethod
puts
amethod
puts
puts( localvar )
puts( $globalvar )
