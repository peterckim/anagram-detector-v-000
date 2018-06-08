# Your code goes here!
class Anagram
  attr_accessor :word
  @result = []
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.each do |test_word|
      if test_word.split("").sort == @word.split("").sort
        resulttest_word
      else
        
      end
    end
    return []
  end
end