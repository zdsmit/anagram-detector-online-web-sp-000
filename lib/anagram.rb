# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    words.each do |new_word|
      if new_word.sort == @word.sort
        @word
      end
    end
  end

end
