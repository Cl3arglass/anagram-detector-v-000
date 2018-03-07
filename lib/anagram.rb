# Your code goes here!
class Anagram
  attr_accessor :listen, :anagrams

  def initialize(listen)
    @listen  = listen
  end

  def match(anagrams)
    p @anagrams = anagrams
    @anagrams.select {|anagram| anagram.join("").split("").sort == @listen.join("").split("").sort}
  end


end
