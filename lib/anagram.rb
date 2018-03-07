# Your code goes here!
class Anagram
  attr_accessor :listen, :anagrams

  def initialize(listen)
    @listen  = listen
  end

  def match(anagrams)
    puts @anagrams = anagrams
    @anagrams.select {|anagram| anagram.to_s.sort == @listen.join("").sort}
  end


end
