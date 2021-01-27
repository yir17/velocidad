gravedad = ARGV[0].to_f
radio = ARGV[1].to_f

velocidad_escape = Math.sqrt(2 * gravedad * radio)
puts "La velocidad de escape es: #{velocidad_escape.ceil(3)}"