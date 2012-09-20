#encoding=utf-8
puts "Escribir una función que invierta una cadena una cadena. Si la entrada es: Que lindo dia es Hoy! la salida deberá ser: !yoH se aid odnil euQ"
cadena = "Que lindo dia es Hoy!"
def invertir(cadena)
  cadena.reverse
end

puts "Cadena: #{cadena}"
puts "Invertir cadena..."
puts "Cadena invertida: #{invertir(cadena)}"


