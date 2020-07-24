class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.collect do |word|
      word.chars.sort.join == @word.chars.sort.join
    end
  end
end