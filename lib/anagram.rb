# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
      end

  def match(word)
    matches = []
    word.each do |x|
     if @word == x
       matches << x
     else
       matches
       end
    end
  end

end

  
  

