class HomepgController < ApplicationController

    def index
      @games = Game.limit(10).order(id: :desc)
    end
