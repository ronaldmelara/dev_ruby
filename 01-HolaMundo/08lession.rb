#USO DE HASH
contactos = {"ronald"=> 1234, "llollou" => 9876}
puts contactos["llollou"]
puts "cambiar el valor de un elemento"
contactos["llollou"] = 1987
#puts contactos
puts "-------------------------------------------------"
puts "Se recomienda usar simbolos como llave de un hash"
contactos2 = {:ronald=> 1234, :llollou => 9876}
#puts contactos2[:ronald]
puts "añadir nuevo elemento: "
contactos2[:docky] = 3891
#puts contactos2

puts "-------------------------------------------------"
puts "merge varios elementos"
contactos2 = contactos2.merge({maria: 4567, :luis=> 9999})
#puts contactos2
#puts contactos2.length
puts "-------------------------------------------------"
puts "Obtener lista de todas las llaves"
puts contactos2.keys
puts "-------------------------------------------------"
puts "Buscar una llave"
puts contactos2.has_key?(:docky)
puts "-------------------------------------------------"
puts "Añadir nuevo elemento"
contactos2.store(:facu, 9090)
puts contactos2
puts "-------------------------------------------------"
puts "Obtener todos los valores de un hash"
puts contactos2.values
puts "-------------------------------------------------"
puts "Buscar un valor especifico"
puts contactos2.has_value?(9090)