class Anagram
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.each do |word|
      new_word = word.chars.sort.join
        if new_word.count > 2
        new_word
    end
  end
end