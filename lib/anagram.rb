# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagram_array = []

    array.each do |word|
      if word.split("").sort == @word.split("").sort 

      end
    end
  end
end
