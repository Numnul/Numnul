# Pseudo-code:
# 1. Print welcome
puts "Welcome stranger !"
# 2. Get horses 🐴
horses = %w( Grispoil FunnyButt DiamondPonny)
# 3. Get user's bet
puts "Chose a horse please."
horse = gets.chomp
# 4. Run the race 🐴 (randomize)
 winner = horses.sample
if  horse == winner
  puts "You win !"

else
  puts " You lose, it was #{winner} !"
end
