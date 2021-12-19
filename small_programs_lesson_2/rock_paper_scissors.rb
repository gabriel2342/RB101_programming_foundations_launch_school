VALID_PLAYERS = ['rock', 'paper', 'scissors']

def prompt(message)
  puts "=> #{message}"
end

def display_results(player, computer)
  if  player == 'rock' && computer == 'scissors' ||
      player == 'paper' && computer == 'rock'||
      player == 'scissors' && computer == 'paper'
      prompt ("You won!")
  elsif player == 'rock' && computer == 'paper' || 
        player == 'paper' && computer == 'scissors' ||
        player == 'scissors' && computer == 'rock'
        prompt "Computer won!"
  else
    prompt "It's a tie!"
  end
end

loop do
  player = ''
  loop do
    prompt("Choose one: #{VALID_PLAYERS.join(',')}")
    player = gets.chomp

    if VALID_PLAYERS.include?(player)
      break
    else
      prompt "That's not a valid player."
    end
  end

 computer = VALID_PLAYERS.sample

  prompt "You chose #{player}; Computer chose: #{computer}"

  display_results(player, computer)

  prompt "Do you want to play again? Y for yes"
  answer = gets.chomp
  break unless answer.downcase.start_with?('y')
end



