class SecpgController < ApplicationController

def index
    @games = Game.all.order(id: :desc)
  end

def show
  @games = Game.all
end
end
