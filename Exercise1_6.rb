# # More Iteration
# # Output the message "I will not skateboard in the halls" 20 times.

20.times { puts "I will not skateboard in the halls"}

# # Create an array consisting of the above message. It should appear in the array 20 times.

skate_msg = Array.new(size=20, "I will not skateboard in the halls")
p skate_msg

# # Create an array consisting of the numbers between 1 and 50.

count = (1..50).to_a
p count

# # Use an each loop to find the sum of the numbers in the above array.

sum = 0
count.each do |num| 
    sum += num
end
p sum

# Create a new array which has three of each number up to 50.
# Ie. [1, 1, 1, 2, 2, 2, 3, 3, 3, ... , 50, 50, 50] and so on, up to 50.

new_array = Array.new(3, (1..50).to_a).flatten!.sort!
p new_array