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
    @word.split("")
    @word.each do |letters|
      letters.split("")
      letters.sort 
      if letters == name_array 
        letters.join("")
        anagram_array << letters
      end 
    end 
    anagram_array
    binding.pry
 end 
end 