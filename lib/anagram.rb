# Your code goes here!
class Anagram
  attr_accessor :word
  @anagrams = []

  def initialize(word)
    @word = word
  end

  def match(array)
    word_letters = word.split("")
    array.each do |array_word|
      element_letters = array_word.split("")
      if (element_letters.sort == word_letters.sort)
        @anagrams << array_word
      end
    end
    @anagrams
  end


end
