#!/bin/env ruby
# encoding: utf-8
class JukeBox

  def initialize
    @playlist = ["a","b","c","d","e"]
    @i = 0;
  end

  def next
    @i = @i + 1
    puts @playlist[@i]
  end

  def back
    @i = @i - 1
    puts @playlist[@i]
  end

end