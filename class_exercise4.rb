# Write code to generate a hash where the keys are the numbers from 1 to 50 and the values follow these rules:
#
# if the number is divisible by 2 the value should be one more than the key
# if the number is divisible by 7 the value should be one less than the key
# if the number is divisible by 2 and 7 the value should be the key multiplied by 2
# otherwise the value should be the same number as the key

a = [*1..50]
# p a

h = Hash[a.map { |x| 
    if x % 2 == 0 && x % 7 == 0
        [x, x * 2]
    elsif x % 2 == 0
        [x, x + 1]
    elsif x % 7 == 0
        [x, x - 1]
    else
        [x, x]
    end
}
]

puts h