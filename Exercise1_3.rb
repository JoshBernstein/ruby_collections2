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

# Iteration
# For each of your arrays, print out a sentence about each item in the array.
# For example, for your fav_colours array, you might print:
# My favourite colour is red.
# My favourite colour is green.
# My favourite colour is blue.

fav_colours.each { |colour| puts "My favourite colour is #{colour}."}
siblings_age.each { |age| puts "My sibling's age is #{age}."}
coin_flip_heads.each { |flip| puts "It is #{flip} that the coin toss landed on heads."}
favorite_artists.each { |artist| puts "#{artist} is one of my 3 favourite artists."}
fav_colours_symbols.each { |colour| puts "My favourite color is #{colour}"}

# For each of your hashes, print out a sentence that includes both the key and the value of the item.
# For example, for the hash storing the names and ages of your friends/relatives, you might get:
# Mary is 8 years old.
# Chantal is 33 years old.
# Tan is 42 years old.

dictionary.each do |word, definition|
    puts "The definition of #{word} is #{definition}"
end

fav_movies.each {|movie, year| puts "The movie #{movie} was released in #{year}."}

largest_cities.each {|city, pop| puts "The population of #{city} is #{pop}."}

siblings.each {|sibling, age| puts "my sibling #{sibling} is #{age} is years old."}