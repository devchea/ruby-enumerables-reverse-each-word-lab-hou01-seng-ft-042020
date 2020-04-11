require "pry"
#Turn each word in sentence to an array, reverse the array, change into a string, print string
def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  new_array.each do |word|
    p word.reverse!
  end
# new_array = []
# new_array = sentence.split
# p new_array
end
