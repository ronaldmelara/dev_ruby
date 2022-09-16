a = 2
#puts a==2
#puts a >1
#puts a != 3
#puts a <=2
edad = 21

if edad < 18 
    puts "NO puedes pasar al bar"
elsif edad >= 18 && edad <21
    puts "Puedes pasar pero no tomar"
else
    puts "puedes pasar y beber"
end


def evaluar(num)
    if num > 0 && num <=5
        print "A"
        elsif num >=5 && num <= 10
            print "B"
    end
end

print "Dame un numero entre 1 y 10:"
num = gets.to_i
evaluar(num)