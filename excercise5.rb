puts "How many pizzas do you want to order?"
number_of_pizzas=(gets.chomp).to_i
#got pizzas
counter=1
while counter <= number_of_pizzas
  puts "How many toppings for pizza #{counter}?"
  number_of_toppings=(gets.chomp).to_i
  puts "You have ordered a pizza with #{number_of_toppings} toppings"
  counter=counter+1
end
