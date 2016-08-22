class StatesController < ApplicationController
  def state
    @plates = Plate.order("Random()").all

    @plate_picture = [] 
    @plate_caption = [] 
    
    @plates.each do |f|
      @plate_picture << f.image   
      @plate_caption << f.caption
    end
  end
end
