# 1. Print Welcome
puts "Welcome to Instacart, stranger !
--------------------------------------
In our store today :
Kiwi = 1,25 €
Apple = 0,60 €
Maracuya = 1.50 €
Watermelon = 5 €
--------------------------------------"
# 2. Define your store (what items are for sale?)
items = {
  Kiwi: 1.25,
  Apple: 0.60,
  Maracuya: 1.50,
  Watermelon: 5
}
# 3. Get items from the user (shopping)
# def ask_to_the_customer(message)
#   puts message
#   print ">"
#   gets.chomp
# end

basket = {}

while true
  puts "What kind of fruit(s) do you want, stranger ? (or 'quit' to checkout)"
#type = ask_to_the_customer("What kind of fruit(s) do you want, stranger ? (or 'quit' to checkout)")
type = gets.chomp

break if type == "quit"

puts "How many ?"
volume = gets.chomp
basket[type.to_sym] = volume
end
# comment calcuelr le prix !



basket.each do | fruits, quantity |
  bill =









bill = volume * price

puts "BILL
--------------------------------------





# while true
#   items.each { |key, value| }
#   order






 #order == "quit" or key != true
  #puts bill
# mettre les valeurs dans un array
#second = ask_to_the_customer("How many ?")

#count = %w()
#count << order



#second = ask_to_the_customer( "Anything else ?")






 # puts "Sorry, we don't #{fruits} today !"
#end
# 4. Print the bill (checkout)
#{}"What fruits do you want, stranger ? (or 'quit' to checkout)"
