def menu
    puts "Porfavor ingrese una opción:"
    puts "1. Piedra."
    puts "2. Papel."
    puts "3. Tijera."
    puts "4. Salir."
end

puts "Bienvenido al juego."
puts "Juego: Piedra, Papel o Tijera."
puts "Para ingresar una instrucción debe digitar el numero y presionar Enter."

puts "Turno del jugador 1."

menu

j1 = nil

until j1 == 1 || j1 == 2 || j1 == 3 || j1 == 4
    j1 = gets.chomp.to_i
    puts "Opción invalida."
    menu
end

if j1 == 1 || j1 == 2 || j1 == 3
    puts "Turno del jugador 2."

    menu

    j2 = nil
    until j2 == 1 || j2 == 2 || j2 == 3 || j2 == 4
        j2 = gets.chomp.to_i
        puts "Opción invalida."
        menu
    end
    if j2 == 1 || j2 == 2 || j2 == 3
        if j1 == 1
            if j2 == 1
                puts "Ambos eligieron piedra, es empate."
            elsif j2 == 2
                puts "Jugador 1 escoge piedra y jugador 2 escoge papel."
                puts " Gana jugador 2."
            elsif j2 == 3
                puts "Jugador 1 escoge piedra y jugador 2 escoge tijeras."
                puts "Gana jugador 1."
            end
        elsif j1 == 2
            if j2 == 1
                puts "Jugador 1 escoge papel y jugador 2 escoge piedra."
                puts "Gana jugador 1."
            elsif j2 == 2
                puts "Ambos eligieron papel, es empate."
            elsif j2 == 3
                puts "Jugador 1 escoge papel y jugador 2 escoge tijeras."
                puts " Gana jugador 2."
            end
        elsif j1 == 3
            if j2 == 1
                puts "Jugador 1 escoge tijeras y jugador 2 escoge piedra."
                puts "Gana jugador 2."
            elsif j2 == 2
                puts "Jugador 1 escoge tijeras y jugador 2 escoge papel."
                puts "Gana jugador 1."
            elsif j2 == 3
                puts "Ambos eligieron tijeras, es empate."
        end
    end

    elsif j2 == 4
        puts "Muchas gracias por jugar con nosotros."
    end

elsif j1 == 4
    puts "Muchas gracias por jugar con nosotros."
end

