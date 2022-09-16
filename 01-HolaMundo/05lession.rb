def saludar(nombre, arg2)
    
    saludo = "Buenas tardes"
    puts "Hola #{nombre}, que tengas #{saludo} - #{arg2}"
end


print "Ingresa un nombre: "
nombre = gets.chomp
saludar(nombre, "DEMO")

def Suma(num1, num2)
    suma = num1 + num2
    return suma
end

resulta = Suma(2, 5)
puts "La suma de 2 y 5 es: #{resulta}"