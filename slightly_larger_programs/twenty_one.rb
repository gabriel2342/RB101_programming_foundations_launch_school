# 1. Initialize deck
# 2. Deal cards to players and dealer  
# 3. Player turn: hit or stay
#     -repeat until bust or "stay"
# 4. If player bust, dealer wins 
# 5. Dealer turn: hit or stay
#   - repeat until total >= 17
# 6. If dealer bust, player wins
# 7. Compare cards and declare winner 
# 8. Ask player if they woul like to play again?

def prompt(message)
  puts "==> #{message}"
end




cards = [['D', 'A'],['D', 'K'],['D', 'Q'], ['D', 'J'], ['D', 10], ['D', 9], ['D', 8],
        ['D', 7], ['D', 6], ['D', 5], ['D', 4], ['D', 3], ['D', 2], 
        ['C', 'A'],['C', 'K'],['C', 'Q'], ['C', 'J'], ['C', 10], ['C', 9], ['C', 8],
        ['C', 7], ['C', 6], ['C', 5], ['C', 4], ['C', 3], ['C', 2],
        ['H', 'A'],['H', 'K'],['H', 'Q'], ['H', 'J'], ['H', 10], ['D', 9], ['H', 8],
        ['H', 7], ['H', 6], ['H', 5], ['H', 4], ['H', 3], ['H', 2],
        ['S', 'A'],['S', 'K'],['S', 'Q'], ['S', 'J'], ['S', 10], ['S', 9], ['S', 8],
        ['S', 7], ['S', 6], ['S', 5], ['S', 4], ['S', 3], ['S', 2]]
        


cards_copy = cards

player_card_1 = cards_copy.sample
cards_copy.delete(player_card_1)

player_card_2 = cards_copy.sample
cards_copy.delete(player_card_2)

dealer_card_1 = cards_copy.sample
cards_copy.delete(dealer_card_1)

dealer_card_2 = cards_copy.sample
cards_copy.delete(dealer_card_2)


prompt "Dealers has: #{dealer_card_1[1]} and unknown card"
prompt "You have: #{player_card_1[1]} and #{player_card_2[1]}"
  