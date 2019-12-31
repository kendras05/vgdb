class HomepgController < ApplicationController

  def index
    @vgames = Game.all 
  end 
end
