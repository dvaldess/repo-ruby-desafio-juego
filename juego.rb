# Mayuscula o minuscula

jugador = ARGV[0].downcase
computador = rand(0..2)
if jugador != 'piedra' && jugador != 'papel' && jugador != 'tijera'
    puts 'Argumento invalido : Debe ser piedra, papel o tijera.'
end
if jugador == 'piedra'
    if computador == 0 # piedra empata
        puts "Computador juega piedra empate"
     elsif computador == 1 # papel computador gana
        puts 'Computador juega papel'
        puts 'Computador gana'
        else # tijera que viene siendo 2 , jugador gana
        puts 'Computador juega tijera'
        puts 'Jugador gana'
    end
end
    if jugador == 'papel'
        if computador == 0 # pierde el computador juega piedra
            puts 'Computador juega piedra'
            puts 'Jugador gana'
        elsif computador == 1 # empata juega papel
            puts 'Computador juega papel'
            puts 'Empata'
            else
            puts 'Computador juega tijera' # 2 pierde jugador computador juega tijera
            puts 'Computador gana'
        end
    end
    if jugador == 'tijera'
        if computador == 0 # computador gana juega piedra
            puts 'Computador juega piedra'
            puts 'Computador gana'
            elsif computador == 1 # gana jugador computador juega papel
            puts 'Computador juega papel'
            puts 'Jugador gana'
            else
            puts 'Computador juega tijera' # empate computador juega tijera
            puts 'Empate'
        end
end