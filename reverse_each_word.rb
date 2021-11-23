# Write your code here
require 'pry'

def reverse_each_word(sentence)
    words = sentence.split
    words.each {|w| puts w.reverse}
    puts words
    #reversed_words = words.map {|w| w.reverse}
  
    #reversed_words.join(' ')
end

puts reverse_each_word('Hello there, and how are you?')