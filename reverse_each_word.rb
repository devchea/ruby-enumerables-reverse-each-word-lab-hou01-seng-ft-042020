require "pry"
#Turn each word in sentence to an array, reverse the array, change into a string, print string
def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  reverse_array = new_array.each { |word| reversed_array << word.reverse!}
  new_array.join(" ")
end
