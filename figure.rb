def menu
    puts "Seleccione una acción:"
    puts "1. Imprimir cuadrado."
    puts "2. Imprimir triángulo."
    puts "3. Imprimir pirámide."
    puts "4. Salir."
end

puts "Bienvenido al creador de figuras."
puts "Para ingresar una instrucción debe digitar el numero y presionar Enter."

menu

j1 = nil

until j1 == 1 || j1 == 2 || j1 == 3 || j1 == 4
    j1 = gets.chomp.to_i
    puts "Opción invalida."
    menu
end



if j1 == 1 || j1 == 2 || j1 == 3
    n = 0
    puts "Ingrese un número de referencia para la construcción de la figura."
    until n >= 1
        puts "Valor invalido, porfavor ingrese un valor mayor a 1."
        n = gets.chomp.to_i
    end
    if j1 == 1
        n.times do 
            n.times do 
                print "*"
            end
            print "\n"
        end
        print "\n"
    elsif j1 == 2
        n.times do |i|
            (i + 1).times do
                print "*"
            end
            print "\n"
        end
        print "\n"
    elsif j1 == 3
        n.times do |i|
            (i).times do
                print "*"
            end
            print "\n"
        end
        m = n
        n.times do 
            m.times do
                print "*"
            end
            m -= 1
            print "\n"
        end
        print "\n"

    end

elsif j1 == 4
    puts "Muchas gracias por jugar con nosotros."
end