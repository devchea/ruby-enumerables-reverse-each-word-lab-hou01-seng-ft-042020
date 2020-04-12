require "pry"
#Turn each word in sentence to an array, reverse the array, change into a string, print string
# def reverse_each_word(sentence)
#   new_array = sentence.split(" ")
#   reversed_array = []
#   new_array.each { |word| reversed_array << word.reverse!}
#   return reversed_array.join(" ")
# end

def reverse_each_word(sentence)
  sentence.split.collect do |word|
    binding.pry
end
