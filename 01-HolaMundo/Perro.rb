class Perro

    
    #No requiere un "return" porque ruby siempre tomara la ultilma linea del metodo como el return
    #no es necesario colocar un return 
    #OPCION 1
    #este metodo raza() es una forma de poder retornar el valor
    #def raza()
    #    @raza
    #end

    #OPCION 2: es declarar el reader (en otros lenguajes son los getter)
    attr_reader :raza
    
    attr_reader :color
    #def color()
    #    return @color
    #end
    
    def edad()
        @edad
    end

    def initialize(raza, color, edad, cantidad)
        @raza = raza
        @color = color
        @edad = edad
        @cantidad = cantidad
    end

    #Esto es el equivalente al Setter en otros lenguajes
    attr_writer :color

    #Y la ocpion que permita leer como sobreescribir el valor de una variables
    attr_accessor :cantidad
end

perro = Perro.new("Cocker", "blanco", "14 años", 1)

puts perro.raza
puts perro.color
puts perro.edad
puts perro.cantidad

perro2 = Perro.new("Labrador", "Beige", "12 años", 1)
puts perro2.raza
puts perro2.color
puts perro2.edad
puts perro2.cantidad
puts "------------------------"
perro2.color = "canela"
puts perro2.color
perro2.cantidad = 5
puts perro2.cantidad