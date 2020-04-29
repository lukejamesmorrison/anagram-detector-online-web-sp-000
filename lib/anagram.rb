class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  
  def match(words)
    
    word_sorted = @word.chars.sort.join
    
    puts word_sorted
    
  end
  
end