require 'pry'
class Anagram
  attr_accessor :name, :word
  
  def initialize(name)
    @name = name
    
  end 
  
  def match(word)
    anagram_array = []
    name_array = name.split("")
    name_array.sort
    word.each do |letters|
      letter_array = letters.split("")
      letter_array.sort 
      binding.pry
      if letter_array == name_array 
        anagram_array << letters
        binding.pry
      end 
    end 
    anagram_array
 end 
end 