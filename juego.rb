opc_player1 = 'cualquier valor'
opc_player2 = 'cualquier valor'
game = ["piedra", "papel", "tijera"]
while opc_player1 != '4'
  #Mostrar menú
  puts 'Turno Jugador uno'
  puts '---------------'
  puts '1. Piedra'
  puts '2. Papel'
  puts '3. Tijeras'
  puts '4. Salir'

  puts 'Enter a option'
  opc_player1 = gets.chomp

  puts 'Turno Jugador dos'
  puts '---------------'
  puts '1. Piedra'
  puts '2. Papel'
  puts '3. Tijeras'
  puts '4. Salir'

  puts 'Enter a option'
  opc_player2 = gets.chomp

  if opc_player1 == "1" && opc_player2 == "2"
    puts 'Jugardor 1 juega piedra, Jugardor 2 juega papel, Perdiste'
  elsif opc_player1 == "1" && opc_player2 == "3"
    puts 'Jugardor 1 juega piedra, Jugardor 2 juega tijera, Ganaste!'
  elsif opc_player1 == "1" && opc_player2 == "1"
    puts 'Jugardor 1 juega piedra, Jugardor 2juega piedra, Empate'
  elsif opc_player1 == "3" && opc_player2 == "1"
    puts 'Jugardor 1 juega tijera, Jugardor 2 juega piedra, Perdiste!'
  elsif opc_player1 == "3" && opc_player2 == "2"
    puts 'Jugardor 1 juega tijera, Jugador 2 juega papel, Ganaste!'
  elsif opc_player1 == "3" && opc_player2 == "3"
    puts 'Jugardor 1 juega tijera, Jugador 2 juega tijera, Empate'
  elsif opc_player1 == "2" && opc_player2 == "1"
    puts 'Jugardor 1 juega papel, Jugador 2 juega piedra, Ganaste!'
  elsif opc_player1 == "2" && opc_player2 == "2"
    puts 'Jugardor 1 juega papel, Jugador 2 juega papel, Empate'
  elsif opc_player1 == "2" && opc_player2 == "3"
    puts 'Jugardor 1 juega papel, Jugador 2 juega tijera, Perdiste'
  elsif opc_player1 == "4" && opc_player2 =="4"
    puts 'coming out'
  else
    puts 'argumento no valido, porfavor intente con los argumentos admitidos (1,2,3,4)'
  end
end
