# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"

word = gets.chomp
letters = word.split("")
letters.each_with_index do |the_letter, the_index|
  p the_letter + " appears " + letters.count(letters[the_index]).to_s + " times."
end
