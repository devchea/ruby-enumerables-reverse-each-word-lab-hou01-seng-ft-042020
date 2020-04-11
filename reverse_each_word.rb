require "pry"
#Turn each word in sentence to an array, reverse the array, change into a string, print string
def reverse_each_word(sentence)
  new_array = []
  sentence.each do |words|
    new_array << words.split
  # binding.pry
  p new_array
  end
end
