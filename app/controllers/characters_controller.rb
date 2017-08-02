class CharactersController < ApplicationController

  def index
    @characters = Character.all
  end

  def show
    @house = House.find(params[:house_id])
    @character = Character.find(params[:id])
  end


end
