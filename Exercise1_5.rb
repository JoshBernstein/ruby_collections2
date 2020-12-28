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

# Composing Arrays and Hashes
# Make a new hash that contains a list of movies for each year. Each list of movies should be an array. Below is some data you can use.
# 1999: The Matrix, Star Wars: Episode 1, The Mummy
# 2009: Avatar, Star Trek, District 9
# 2019: How to Train Your Dragon 3, Toy Story 4, Star Wars: Episode 9

movies = {
    1999 => ["The Matrix", "Star Wars: Episode 1", "The Mummy"],
    2009 => ["Avatar", "Star Trek", "District 9"],
    2019 => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
}
p movies

# Make a new array that contains each row of the buttons on a phone. Each row should be an array.
# The rows on a phone are: 1 2 3, 4 5 6, 7 8 9, * 0 #
phone_rows = [[1, 2, 3], [4, 5, 6], [7, 8, 9], ["*", 0, "\#"]]
p phone_rows

# Make a new array that contains information about three countries. Each country should be a hash that has a name, a continent, and whether or not it is an island.

countries = [{name: "Canada", continent: "North America", island?: false}, {name: "Cuba", continent: "North America", island?: true}, [name: "Japan", continent: "Asia", island?: true]]
p countries