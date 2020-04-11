require "pry"
#Turn each word in sentence to an array, reverse the array, change into a string, print string
def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  reversed_array = []
  new_array.each do |word|
    word.reverse!
  end
  p reversed_array
# new_array = []
# new_array = sentence.split
# p new_array
end
