class StaticPagesController < ApplicationController
  def home
    @array_gossip = []
    @array_author = []
    Gossip.all.each do |line|
      @array_gossip << line
      @array_author << line.author
    end
    
  end
end
