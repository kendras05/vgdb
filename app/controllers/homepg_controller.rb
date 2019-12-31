class HomepgController < ApplicationController

    def index
    @games = Game.all.order(id: :desc)
    end


end
