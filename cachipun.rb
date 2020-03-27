play = ARGV[0]


puts "por favor ingresa piedra, papel o tijera" unless play == 'piedra' || play == 'papel' || play == 'tijera'

# 0=> piedra, 1=> papel, 2=> tijera
# computer = Random.rand(3) (ctrl+shift+7)

# computer = 'piedra' if computer == 0
# computer = 'papel' if computer == 1
# computer = 'tijera' if computer == 2

computer = ['piedra', 'papel', 'tijera'].sample

puts "La computadora jugó #{computer}"

puts 'Empate' if computer == play

if computer == 'piedra'
    if play == 'papel'
        puts 'Ganaste'
    elsif play == 'tijera'
        puts 'Perdiste'
    end
elsif computer == 'papel'
    if play == 'tijera'
        puts 'Ganaste'
    elsif play == 'piedra'
        puts 'Perdiste'
    end
else computer == 'tijera'
    if play == 'piedra'
        puts 'ganaste'
    elsif play == 'papel'
        puts 'perdiste'
    end
end
