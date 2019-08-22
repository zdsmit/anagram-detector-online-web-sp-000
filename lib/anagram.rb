# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    sorted_word = @word.to_a.sort
    words.each do |new_word|
      sorted_new_word = new_word.to_a.sort
      if sorted_new_word == sorted_word
        @word
      else
        []
      end
    end
  end

end
