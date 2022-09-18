class Perro2
    attr_accessor :color, :raza, :edad
    def initialize(raza, color, edad)
        @raza = raza
        @color = color
        @edad = edad
    end

    def ladrar()
        puts "wof wof"
    end

    def descripcion
        puts "Soy raza #{@raza} de color #{@color} y tengo #{@edad}"
    end

    #con esto implementamos el equivalente al ToString que indica el estado de una clase en otros lenguajes
    def to_s 
        "Soy raza #{@raza} de color #{@color} y tengo #{@edad}"
    end

end
perro2 = Perro2.new("pastor aleman", "cafe", "5 años")
puts perro2.raza
puts perro2.color
puts perro2.edad
puts perro2.descripcion

puts perro2
#con esto obtenemos toda la info de metodos de una clase tantos los creados por nosotros como los heredados de la clase padre "Object"
puts perro2.methods
#buscar algun metodo dentro de la clase: devuelve un true o false
puts perro2.respond_to?("ladrar")
#para saber el id de un objecto creado
puts perro2.object_id