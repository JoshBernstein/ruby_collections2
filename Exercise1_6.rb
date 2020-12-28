# # Create an array that contains the given information:
# # your favourite colours
# fav_colours = ["Green", "Blue", "Orange", "Black"]
# # the age of you and your siblings/cousins/friends
# siblings_age = [35, 33, 29, 20]
# # flip a coin 5 times and record whether or not the result was 'heads'
# coin_flip_heads = [true, true, false, true, false]
# # your three favourite performing artists
# favorite_artists = ["Mother Mother", "21 Pilots", "The Glorious Sons"]
# # your favourite colours again (this time as symbols instead of strings)
# fav_colours_symbols = [:Green, :Blue, :Orange, :Black]

# # three words and their definitions
# dictionary = {
#     "Apple" => "The round fruit of a tree of the rose family, which typically has thin red or green skin and crisp flesh. Many varieties have been developed as dessert or cooking fruit or for making cider.",
#     "Banana" => "a long curved fruit which grows in clusters and has soft pulpy flesh and yellow skin when ripe.",
#     "Carrot" => "a tapering orange-colored root eaten as a vegetable."
# }

# # your favourite movie names and their year of creation [COULD BE BETTER FOR ARRAYS IN HASHES]
# fav_movies = {
#     "Shaun of the Dead" => 2004,
#     "Hot Fuzz" => 2007,
#     "The World's End" => 2013
# }

# # three cities of the world and their population

# largest_cities = {
#     "Tokyo" => 37400068,
#     "Delhi" => 28514000,
#     "Shanghai" => 25582000
# }

# # the names of your siblings/cousins/friends and their ages

# siblings = {
#     "Shira" => 35,
#     "Mike" => 29,
#     "Ariel" => 20
# }

# # More Iteration
# # Output the message "I will not skateboard in the halls" 20 times.

# 20.times { puts "I will not skateboard in the halls"}

# # Create an array consisting of the above message. It should appear in the array 20 times.

# skate_msg = Array.new(size=20, "I will not skateboard in the halls")
# p skate_msg

# # Create an array consisting of the numbers between 1 and 50.

# count = (1..50).to_a
# p count

# # Use an each loop to find the sum of the numbers in the above array.

# sum = 0
# count.each do |num| 
#     sum += num
# end
# p sum

# Create a new array which has three of each number up to 50.
# Ie. [1, 1, 1, 2, 2, 2, 3, 3, 3, ... , 50, 50, 50] and so on, up to 50.

new_array = Array.new(3, (1..50).to_a)
new_array.flatten!.sort!
p new_array