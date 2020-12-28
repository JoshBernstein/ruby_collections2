# Create an array that contains the given information:
# your favourite colours
    # Adding New Elements
    # Append an element to each one of your arrays.

fav_colours = ["Green", "Blue", "Orange", "Black"]
fav_colours.push("Gold")
p fav_colours 
fav_colours[5] = "Purple"
p fav_colours

# the age of you and your siblings/cousins/friends
siblings_age = [35, 33, 29, 20]
siblings_age << 118
p siblings_age

# flip a coin 5 times and record whether or not the result was 'heads'
coin_flip_heads = [true, true, false, true, false]
coin_flip_heads[5] = false
p coin_flip_heads

# your three favourite performing artists
favorite_artists = ["Mother Mother", "21 Pilots", "The Glorious Sons"]
favorite_artists.push("AWOLNATION")
p favorite_artists

# your favourite colours again (this time as symbols instead of strings)
fav_colours_symbols = [:Green, :Blue, :Orange, :Black]
fav_colours_symbols[4] = :Red
p fav_colours_symbols


    # Add a new key/value pair to each one of your hashes.

# three words and their definitions
dictionary = {
    "Apple" => "The round fruit of a tree of the rose family, which typically has thin red or green skin and crisp flesh. Many varieties have been developed as dessert or cooking fruit or for making cider.",
    "Banana" => "a long curved fruit which grows in clusters and has soft pulpy flesh and yellow skin when ripe.",
    "Carrot" => "a tapering orange-colored root eaten as a vegetable."
}
dictionary[:Snozzcumber] = "A snozzcumber is a knobbly vegetable like an enormous cucumber with black and white stripes. Snozzcumbers taste disgusting but they are all the BFG has to eat, as he refuses to hunt human beans like other giants"
puts dictionary

# your favourite movie names and their year of creation [COULD BE BETTER FOR ARRAYS IN HASHES]
fav_films = [{Film: "Aladdin", Year: 2019}, {Film: "Cool Runnings", Year: 1993}, {Film: "Frozen", Year: 2013}]
p fav_films
fav_films.push({:Film => "Moana", :Year => 2016})
p fav_films

fav_movies = {
    "Shaun of the Dead" => 2004,
    "Hot Fuzz" => 2007,
    "The World's End" => 2013
}
fav_movies[:Zombieland] = 2009
puts fav_movies

great_flicks = {
    1999 => ["Star Wars: Episode I — The Phantom Menace", "The Sixth Sense", "Toy Story 2", "The Matrix"],
    2000 => ["Mission: Impossible 2", "Gladiator", "Cast Away", "X-Men"]
}
p great_flicks
great_flicks.merge! 2001 => ["Harry Potter and the Philosopher's Stone", "The Lord of the Rings: The Fellowship of the Ring", "Monsters, Inc.", "Shrek", "	Ocean's Eleven"]
p great_flicks
great_flicks[1999].push("Tarzan")
p great_flicks

# three cities of the world and their population

largest_cities = {
    "Tokyo" => 37400068,
    "Delhi" => 28514000,
    "Shanghai" => 25582000
}

largest_cities["São Paulo"] = 21650000
puts largest_cities

# the names of your siblings/cousins/friends and their ages

siblings = {
    "Shira" => 35,
    "Mike" => 29,
    "Ariel" => 20
}
siblings["Bob"] = 118
p siblings