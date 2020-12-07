def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(11) + 1
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end
  
def get_user_input
  gets.chomp
end

def end_game(card_total)
  puts "Sorry, you lost. Your total was #{card_total}. Thank you for playing."
end

def initial_round
  card_total = deal_card
  card_total += deal_card
  display_card_total(card_total)
end

def hit?(input)
  prompt_user
  get_user_input
end

def invalid_command
  # code invalid_command here
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
