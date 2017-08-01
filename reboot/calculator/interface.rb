# Say hello to user
# ask user for a number
# ask of a scond number
# puts first * second


def ask_user_for_a_number(message)
  puts message
  print ">"
  gets.chomp #return iimplicite en dernière d'un f

  #until first.include("x") = true
end


puts "Hello stranger !"
while true
  first = ask_user_for_a_number("Give me a number !")
break if first == "x"
first = first.to_f

second = ask_user_for_a_number("Give me another number !").to_f

error = !%w(+ - / *)?include?(operator)
if error
  puts "Wich operation ? [+ - * /]"
  else
    result = first.send(operator.to_sym, second)
    puts "#{first} #{operator} #{second} = #{result} !"
  end

# result = 0
# error = false
# if operator == "*"
#   result = first * second
#   elsif operator == "+"
#     result = first + second
#   elsif operator == "/"
#     result = first / second
#   elsif operator == "-"
#     result = first - second
#   else
#     error = true
#     puts "Sorry "
# end

#puts "#{first} #{operator} #{second} = #{result} !" unless error
#end


