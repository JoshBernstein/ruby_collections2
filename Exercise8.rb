# The following array of arrays represents a classroom seating chart, where each inner array represents a row of seats. Each index contains either the name of the student sitting there, or nil to indicate the seat is available.

seating = [
    [nil, "Pumpkin", nil, nil],
    ["Socks", nil, "Mimi", nil],
    ["Gismo", "Shadow", nil, nil],
    ["Smokey","Toast","Pacha","Mau"]
]

# Display the list of available seats to your user, like so:

# Row 1 seat 1 is free.
# Row 1 seat 3 is free.
# Row 1 seat 4 is free.
# Row 2 seat 2 is free.
# Row 3 seat 3 is free.
# Row 3 seat 4 is free.

# Hint: Ruby has a method called each_with_index that you can use in place of each, which may come in handy in this problem.

# seating.each_with_index do |row, index|
#     row_index = index + 1
#     row.each_with_index do |seat, index|
#         seat_index = index + 1
#         if seat == nil
#             puts "Row #{row_index} seat #{seat_index} is free."
#         end
#     end
# end


# For each available seat, use gets.chomp to prompt your user to choose whether they want to claim that spot. If they indicate they want to claim a seat, prompt them for their name and insert it into the array to show that they've been seated, like so:

seating.each_with_index do |row, index|
    row_index = index + 1
    row.each_with_index do |seat, index|
        seat_index = index + 1
        if seat == nil
            puts "Row #{row_index} seat #{seat_index} is free. Do you want to sit there? (y/n)"
            response = gets.chomp
            if response == "y"
                puts "What is your name"
                row[index] = gets.chomp
            end
        end
    end
end

p seating

# Row 1 seat 1 is free. Do you want to sit there? (y/n) # user says 'n'
# Row 1 seat 3 is free. Do you want to sit there? (y/n) # user says 'n'
# Row 1 seat 4 is free. Do you want to sit there? (y/n) # user says 'n'
# Row 2 seat 2 is free. Do you want to sit there? (y/n) # user says 'n'
# Row 3 seat 3 is free. Do you want to sit there? (y/n) # user says 'n'
# Row 3 seat 4 is free. Do you want to sit there? (y/n) # user says 'y'
# What is your name? # user says "Tama"