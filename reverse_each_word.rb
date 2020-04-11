require "pry"
#Turn each word in sentence to an array, reverse the array, change into a string, print string
def reverse_each_word(sentence)
  string_array = []
  string_array << sentence.split().reverse
  # binding.pry
  p string_array
end
