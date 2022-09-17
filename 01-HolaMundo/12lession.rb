#CICLO EACH
arreglo_video = ["Mario", "Zelda", "super samsh bros", "Mario kart"]
arreglo_video.each do |juego|
    puts juego
end


contactos = {:ronald=> 1234, :llollou => 9876}

contactos.each do |key, value|
    puts "la llave es #{key} y el valor es #{value}"
end

#Si solo queres recorreer las llaves de un hash
contactos.each_key do |key|
    puts "la llave es #{key} "
end

contactos.each_value do |value|
    puts "el value es #{value} "
end
