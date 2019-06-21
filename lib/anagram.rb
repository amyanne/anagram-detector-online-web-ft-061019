require 'pry'
class Anagram
  attr_accessor :name, :word
  
  def initialize(name)
    @name = name
    
  end 
  
  def match
    anagram_array = []
    name.split("")
    name.sort 
    @word.each do |letters|
      letters.split("")
      letters.sort 
      if letters == name 
        letters.join("")
        anagram_array << letters
      end 
    end 
    anagram_array
    binding.pry
 end 
end 