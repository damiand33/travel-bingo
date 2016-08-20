class CardsController < ApplicationController
  def index
    @cards = Card.order("Random()").all

    @picture = [] 
    @caption = [] 
    
    @cards.each do |f|
      @picture << f.image   
      @caption << f.caption
    end  
  end
end
