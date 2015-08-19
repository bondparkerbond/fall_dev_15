 # Begin clause if letting them play multiple times
#-Introduce the game to the user

puts "Choose either Rock, Paper, or Scissors."
puts "The computer will also randomly choose."
puts "Rock beats Scissors, Scissors beats Paper, and Paper beats Rock."
#-prompt the user to make their choice
##repeat = "y"
##begin

puts "Please type 'Rock', 'Paper', or 'Scissors':"
#-Get the user's choice
choice_1 = gets.strip.sub(/./, &:upcase)
#-randomly generate the computer's choice
###puts "Trial Computer Choice:"
###comp_choice = gets.strip.sub(/./, &:upcase)
# comp_choice and display the choice
options = ["Rock", "Paper", "Scissors"]
comp_choice = options.sample
puts "Computer chose #{comp_choice}"
#-compare the choices to determine a winner
if choice_1 == "Rock"
  #nested loop for computers choice
  if comp_choice == "Rock"
    puts "Rocks can't break themselves, Tie."
    whowon = "Tie"
  elsif comp_choice == "Paper"
    puts "Paper covers Rock, you lose."
    whowon = "Computer Wins"
  elsif comp_choice == "Scissors"
    puts "Rock smashes Scissors, you win!"
    whowon = "Player Wins"
  else
    puts "The Cylons have broken the network"
    whowon = "Cylons"
  end  
elsif choice_1 == "Paper"
  #nested loop for computers choice
  if comp_choice == "Rock"
    puts "Paper covers Rock, you win!"
    whowon = "Player Wins"
  elsif comp_choice == "Paper"
    puts "Stack of paperwork, Tie."
    whowon = "Tie"
  elsif comp_choice == "Scissors"
    puts "Scissors cuts Paper, you lose."
    whowon = "Computer Wins"
  else
    puts "The Cylons have broken the network"
    whowon = "Cylons"
  end
elsif choice_1 == "Scissors"
  #nested loop for computers choice
  if comp_choice == "Rock"
    puts "Rock smashes Scissors, you lose."
    whowon = "Computer Wins"
  elsif comp_choice == "Paper"
    puts "Scissors cuts Paper, you win!"
    whowon = "Player Wins"
  elsif comp_choice == "Scissors"
    puts "No running with Scissors Edward, Tie."
    whowon = "Tie"
  else
    puts "The Cylons have broken the network"
    whowon = "Cylons"
  end
else
  puts "No Cheating!"
end
#-output the results to the user
puts "#{whowon}"
#keep track of score here
##puts "Do you want to keep playing?"
##print " hit y to play again, q to quit:"
##end while repeat == "y"
#keepplaying=gets.strip

#Bonuses:
# - Have game run on a loop until the player chooses to quit
# - Organize your code into methods that call upon each other to execute the program
# - Keep track of scores, total games played
# - Add Lizard and Spock



