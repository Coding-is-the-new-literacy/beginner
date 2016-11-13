# Write a method that takes in a string as input, and returns a new string with the same letters in reverse order.

# YOU ARE NOT ALLOWED TO USE THE built-in reverse method

# HINTS:

# read about the following methods - String#split, Array#join, <<

def reverse(word):
    new_string = ''
    for i in range(0,len(word)): 
        new_string+=string[-i-1]
    return new_string
end


p reverse("a") == "a"
p reverse("abba") == "abba"
p reverse("coding is fun")=="nuf si gnidoc"
