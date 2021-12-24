
SUITS = ['H', 'D', 'S', 'C']
VALUES = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A']

def prompt(message)
  puts "==> #{message}"
end


def initialize_deck
  SUITS.product(VALUES).shuffle
end

def total(cards)
  card_pts = []
  cards.map {|card| card_pts << card[1]}
  total = 0
  card_pts.each do |pts|
    if pts == 'A'
      total += 11 
    elsif pts.to_i == 0
      total += 10
    else  
      total += pts.to_i
    end
  end
  total
end

def busted?(cards)
  total(cards) > 21
end

loop do #main loop
  cards = initialize_deck
  player_cards = []
  dealer_cards = []

  2.times do
    player_cards << cards.pop
    dealer_cards << cards.pop
  end


  prompt "-------------Welcome to Twenty-One--------------"
  prompt "Dealer has: #{dealer_cards[0]} and unknown card"
  prompt "You have: #{player_cards} and your total is #{total(player_cards)}"

  loop do #loop asks player to hit or stay and increments cards and total if they choose to hit
    player_choice = nil
    loop do
      prompt "Would you like to hit or stay? ('h' for hit 's' for 'stay')"
      player_choice = gets.chomp.downcase
      break if player_choice == 'h' || player_choice == 's'
      prompt "You must enter 's or 'h"
    end

    if player_choice == 'h'
      player_cards << cards.pop
      prompt "You now have: #{player_cards}. Your total is #{total(player_cards)}"
    elsif player_choice == 's' || busted?(player_cards)
      prompt "You're game is over"
      break
    end
  end

  if busted?(player_cards)
    puts "You busted. Womp Womp. Would you like to play again? ('y' or 'n')"
    answer = gets.chomp.downcase
    break if answer != 'y'
  end
end