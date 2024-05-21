subtotal = 100.00
tax_rate = 0.175 # um zero apenas antes da vírgula
tax = subtotal * tax_rate
puts "Imposto sobre $#{subtotal} é $#{tax}, então o total geral é $#{subtotal+tax}"