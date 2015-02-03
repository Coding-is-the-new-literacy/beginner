# write a method called fizzbuzz that takes an array of integers as input and returns the same array, but with the following modifications:

# 1. If the integer is divisible by 3, it replaces the integer with the string "fizz"

# 2. If the integer is divisible by 5, it replaces the integer with the string "buzz"

# 3. If the integer is divisible by 3 and 5, it replaces the integer with the string "fizzbuzz"

# All the other integers remain unchanged.

def fizzbuzz(input_array)
end

p fizzbuzz([1,2,3,4,5,6]) == [1, 2, "fizz", 4, "buzz", "fizz"]
p fizzbuzz([1,2,3,4,30]) == [1,2,"fizz",4,"fizzbuzz"]

p fizzbuzz([1,2,4,8])==[1,2,4,8]