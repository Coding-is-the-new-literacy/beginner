# write a method called mean, that takes an array of numbers as input, and returns their average

# Hint: use sum_array from before to calculate the sum

def mean(array_num)
end



p mean([]) == 0
p mean([1]) == 1
p mean([1,2,3,4,5])==3

# Write a method called median, that takes an array of numbers as input, and returns their median

# Hint: use sort and %

def median(array_num)
end

p median([1]) == 1

# the middle number if the total number is odd
p median([1,3,2,5,4]) == 3

# the average of the middle two numbers if the total number is even
p median([7,4,12,4,6,7])==6.5