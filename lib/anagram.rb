
class Anagram
  
  attr_accessor :words
  
  def initialize(word)
    @words = words
  end
  
  def self.match
    words.each do |word|
      if word.match == word
        word
      else
        []
      end
    end
 end
end