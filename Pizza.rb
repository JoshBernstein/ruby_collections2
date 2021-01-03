# PizzaMaker wants to handle bulk orders of pizzas, with varying amounts of toppings on each. Ask the user for a number of pizzas - call it quantity. We then want to ask the user for quantity more numbers - the number of toppings on that pizza - and print them out as in the following example.
#
# How many pizzas do you want to order?
# $ 3
# How many toppings for pizza 1?
# $ 5
# You have ordered a pizza with 5 toppings.
# How many toppings for pizza 2?
# $ 1
# You have ordered a pizza with 1 toppings.
# How many toppings for pizza 3?
# $ 4
# You have ordered a pizza with 4 toppings.

# You will need:

# to ask the user for input twice.
# a loop of some kind.
# to make sure your variables are what you think they are! Convert them to integers if needed.
# string interpolation

puts "How many pizzas do you want to order?"
    x = gets.chomp.to_i
    pizza_qty = Array.new(x)
    pizza_qty.each_with_index do |pizza, index|
        pizza_index = index + 1
        puts "How many toppings for pizza #{pizza_index}?"
        y = gets.chomp.to_i
        puts "You have ordered a pizza with #{y} toppings."
    end