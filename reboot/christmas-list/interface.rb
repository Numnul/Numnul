# 1. Welcome
puts "Welcome to our Christmas giftlist"
# 2. Display menu (list / add / delete / mark )
# def ask_the_user(message)
#   message
#   gets.chomp
# end
gift_list = {
  "Baseball bate" => nil,
  "Girlfriend" => nil,
  "Dog" => nil,
  }

action  = nil

loop do
  puts "Which action [ list | add | delete | mark | quit ]?"
  action = gets.chomp


break if action == "quit"
#faire une boucle pour afficher les clé de l'hash
  if action == "list"
    gift_list.index
    puts " Your list is :"
    gift_list.each do |key, value|
    puts "- [ ] #{key}"
  end
  elsif
    action == "add"
    puts "What do you want to add ?"
    gift = gets.chomp
    gift_list[gift] = nil
  elsif
    action == "delete"
    puts "Which index ?"
    gift_index = gets.chomp.to_i
    key_to_delete = gift_list.keys[gift_index]
    gift_list.delete(key_to_delete)
  elsif
    action == "mark"
    puts "Which index do you want to mark ?"
    index_to_mark = gets.chomp.to_i




#prendre l'index de l'objet à delete et le retirer du hash
  end
end

puts "Goodbye !"

# on doit creer les options : delete add mark et list
#xmas_wish_list = {


# 3. Get user action

# 4. Perform the right action
