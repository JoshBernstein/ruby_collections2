train_schedule = [
{train: "72C", frequency_in_minutes: 15, direction: "north"},
{train: "72D", frequency_in_minutes: 15, direction: "south"}, 
{train: "610", frequency_in_minutes: 5, direction: "north"},  
{train: "611", frequency_in_minutes: 5, direction: "south"},  
{train: "80A", frequency_in_minutes: 30, direction: "east"}, 
{train: "80B", frequency_in_minutes: 30, direction: "west"}, 
{train: "110", frequency_in_minutes: 15, direction: "north"},
{train: "111", frequency_in_minutes: 15, direction: "south"}  
]

#Question01
# Save the direction of train 111 into a variable.
dir_111 = train_schedule[7][:direction]
p dir_111

#Question02
# Save the frequency of train 80B into a variable.
fre_80B = train_schedule[5][:frequency_in_minutes]
p fre_80B

#Question03
# Save the direction of train 610 into a variable.
dir_610 = train_schedule[2][:direction]
p dir_610

#Question04
# Create an empty array. Iterate through each train and add the name of the train into the array if it travels north.
northbound = []
train_schedule.each do |route|
    if route[:direction] == "north"
        northbound.push(route[:train])
    end
end
p northbound


#Question05
# Do the same thing for trains that travel east.

eastbound = []
train_schedule.each do |route|
    if route[:direction] == "east"
        eastbound.push(route[:train])
    end
end
p eastbound


#Question06
# You probably just ended up rewriting some of the same code. 
#Move this repeated code into a method that accepts a direction and a list of trains as arguments, 
#and returns a list of just the trains that go in that direction. Call this method once for north and once for east in order to DRY up your code.

