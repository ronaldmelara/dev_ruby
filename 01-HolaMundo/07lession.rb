arreglo_videos =["1", "2"]
puts arreglo_videos

puts "- Para repetir vacias veces un elemento se puede usar new y pasar el elemento a repetir"
arreglo_vacio = Array.new(3,"test")

puts arreglo_vacio


arreglo_video2 = ["Mario", "Zelda", "super samsh bros", "Mario kart"]
puts arreglo_video2
puts "Buscar un elemento en una posición:"
puts arreglo_video2[1]
puts arreglo_video2.first
puts arreglo_video2.last

puts "permite buscar un elemento especifico pero tambien indicar un valor por defecto"
puts arreglo_video2.fetch(1, "no hay juego aca")
puts arreglo_video2.fetch(500, "no hay juego aca")

puts "Añadir nuevos elementos:"
arreglo_video2 << "Commander"
arreglo_video2.push("Commander II")
puts arreglo_video2

puts "Si deseamos añadir en la 1ra posicion:"
arreglo_video2.unshift("Donkey Kong")
puts arreglo_video2

puts "Añadir varios elementos a la vez:"
arreglo_video2 += ["Call of duty", "Halo"]
puts arreglo_video2

puts "Eliminar elementos de los arreglos. Tomar el 1er elemento"
elem1 = arreglo_video2.shift
puts "------------------------"
puts elem1
puts arreglo_video2

puts "------------------------"
puts "Eliminar el ultimo elemento"
halo = arreglo_video2.pop
puts arreglo_video2

puts "------------------------"
puts "Eliminar N elmentos. Pop devuelve una copia del arreglo con los elementos removidos y mantiene el original"
restantes = arreglo_video2.drop(2)
puts restantes

puts "------------------------"
puts "Eliminar N elmentos. Slice devuelve una copia del arreglo con los elementos removidos y mantiene el original, la diferencia es que se puede indicar los indices a eliminar"
rebanada = arreglo_video2.slice(1,3)
puts rebanada