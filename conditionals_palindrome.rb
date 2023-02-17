# Ask for a word, check if it is a palindrome, and display true if it is one and false if it isn't.

# A word is a palindrome if it reads the same backwards as forwards, e.g. "madam".

# Remember to display the actual value true or false, not the strings containing the letters "true" or "false".

# Input:
# hannah

# Key output:
# true

# Complete input and output example:
# "Enter one word"
# hannah
# true

puts "Enter one word "
word_new = gets.chomp.downcase # instead of downcase one can use upcase
# word_new = gets.chomp.downcase.gsub(/[^a-z]/i,"") to remove everything except letters

revrse_word = word_new.reverse

p word_new == revrse_word