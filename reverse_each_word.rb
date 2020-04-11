require "pry"
#Turn each word in sentence to an array, reverse the array, change into a string, print string
def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  reversed_array = []
  new_array.each do |word|
    reversed_array << word.reverse!
  end
  new_array.join(" ")
end
