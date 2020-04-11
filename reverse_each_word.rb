require "pry"
#Turn each word in sentence to an array, reverse the array, change into a string, print string
def reverse_each_word(sentence)
  string_array = []
  binding.pry
  string_array << sentence.split()
  binding.pry
  return string_array
end
