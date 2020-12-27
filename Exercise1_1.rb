# Create an array that contains the given information:
# your favourite colours
fav_colours = ["Green", "Blue", "Orange", "Black"]
# the age of you and your siblings/cousins/friends
siblings_age = [35, 33, 29, 20]
# flip a coin 5 times and record whether or not the result was 'heads'
coin_flip_heads = [true, true, false, true, false]
# your three favourite performing artists
favorite_artists = ["Mother Mother", "21 Pilots", "The Glorious Sons"]
# your favourite colours again (this time as symbols instead of strings)
fav_colours_symbols = [:Green, :Blue, :Orange, :Black]

# three words and their definitions
dictionary = {
    "Apple" => "The round fruit of a tree of the rose family, which typically has thin red or green skin and crisp flesh. Many varieties have been developed as dessert or cooking fruit or for making cider.",
    "Banana" => "a long curved fruit which grows in clusters and has soft pulpy flesh and yellow skin when ripe.",
    "Carrot" => "a tapering orange-colored root eaten as a vegetable."
}

# your favourite movie names and their year of creation [COULD BE BETTER FOR ARRAYS IN HASHES]
fav_movies = {
    "Shaun of the Dead" => 2004,
    "Hot Fuzz" => 2007,
    "The World's End" => 2013
}

# three cities of the world and their population

largest_cities = {
    "Tokyo" => 37400068,
    "Delhi" => 28514000,
    "Shanghai" => 25582000
}

# the names of your siblings/cousins/friends and their ages

siblings = {
    "Shira" => 35,
    "Mike" => 29,
    "Ariel" => 20
}

# Exercise 1 
# Accessing Values from Arrays and Hashes
# For all of the arrays above, print out:
# the first element
# the last element
# the first two elements
# the last two elements

def arrays_1(array)
    puts "Your array is:"
    puts array.first
    puts array.last
    puts array.first(2)
    puts array.last(2)
end

arrays_1(fav_colours)
arrays_1(siblings_age)
arrays_1(coin_flip_heads)
arrays_1(favorite_artists)
arrays_1(fav_colours_symbols)


# For all of the hashes above, print out:
# one of the stored values

puts dictionary["Apple"]
puts fav_movies["Hot Fuzz"]
puts largest_cities["Tokyo"]
puts siblings["Shira"]

