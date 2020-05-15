variable_jugador = ARGV[0].downcase!
variable_cp = rand(0..2)

if variable_jugador == 'tijera' && variable_cp == 0
  puts "Computador juega piedra"
  puts "Perdiste"
elsif variable_jugador == 'tijera' && variable_cp == 1
  puts "Computador juega papel"
  puts "Ganaste"
elsif variable_jugador == 'tijera' && variable_cp == 2
  puts "Computador juega tijera"
  puts "Empataste"
elsif variable_jugador == 'piedra' && variable_cp == 0
  puts "Computador juega piedra"
  puts "Empataste"
elsif variable_jugador == 'piedra' && variable_cp == 1
  puts "Computador juega papel"
  puts "Perdiste"
elsif variable_jugador == 'piedra' && variable_cp == 2
  puts "Computador juega tijera"
  puts "Ganaste"
elsif variable_jugador == 'papel' && variable_cp == 0
  puts "Computador juega piedra"
  puts "Ganaste"
elsif variable_jugador == 'papel' && variable_cp == 1
  puts "Computador juega papel"
  puts "Empataste"
elsif variable_jugador == 'papel' && variable_cp == 2
  puts "Computador juega tijera"
  puts "Perdiste"
else variable_jugador != 'piedra' && 'tijera' && 'papel'
  puts "Argumento inválido: Debe ser piedra, papel o tijera."
end
