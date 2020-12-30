# Note: Some of the questions below introduce new methods. If you are unable to answer these, don't worry!
# Make a new array that consists of all the elements of your fav_colours and fav_artists arrays. Then sort the array and output it.
fav_colours = ["Green", "Blue", "Orange", "Black"]
favorite_artists = ["Mother Mother", "21 Pilots", "The Glorious Sons"]
new_array = fav_colours + favorite_artists
p new_array.sort
# Eg. ['Blue', 'Led Zeppelin', 'Pink', 'Pink Floyd', 'Stevie Wonder', 'Yellow']

# Using the array of ages and the array of favourite artists, output a message for each pair of items. For example:
# I <3 Green Day 75
# I <3 Green Day 24
# ...
# I <3 Led Zeppelin 75
# I <3 Led Zeppelin 24
# ...
siblings_age = [35, 33, 29, 20]
favorite_artists = ["Mother Mother", "21 Pilots", "The Glorious Sons"]
favorite_artists.each {|artist|
siblings_age.each{|age| puts "I <3 #{artist} #{age}"}
}

# One year has gone by. Use the map method to create a new array of the ages of your friends/relatives where all of the ages are increased by 1. Output the result.

new_age = siblings_age.map {|age| age + 1}
p siblings_age
p new_age

# Use the reduce method to add up the numbers in your ages array. Print the total sum as a sentence using string interpolation.

p siblings_age.reduce(:+)

# Use the select method on your coin_flips array to make a new array that only includes the coin flips that successfully landed on 'heads'.

coin_flip_heads = [true, true, false, true, false]

heads = coin_flip_heads.select { |flip| flip == true}

p heads