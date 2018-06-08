# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.each do |test_word|
      if test_word.split("").sort == @word.sort
        return true
      else
        
      end
    end
    return false
  end
end