tax_rate = 0.175 
print "Insira o preço (ex tax): "
s = gets
subtotal = s.to_f
if (subtotal < 0.0) then
	subtotal = 0.0 
end
tax = subtotal * tax_rate
puts "Imposto sobre $#{subtotal} é $#{tax}, então o total geral é $#{subtotal+tax}"