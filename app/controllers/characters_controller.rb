class CharactersController < ApplicationController

  def index
    @characters = Character.all
  end

  def show
    @house = House.find(params[:house_id])
    @character = Character.find(params[:id])
  end

  def new
    @house = House.find(params[:house_id])
    @character = @house.characters.new
  end

  def create
    @house = House.find(params[:house_id])
    @character = @house.characters.create!(character_params)
    redirect_to @house
  end

  def edit
    @house = House.find(params[:house_id])
    @character = @house.characters.find(params[:id])
  end

  def update
    @house = House.find(params[:house_id])
    @character = @house.characters.find(params[:id]).update(character_params)
    redirect_to @house
  end

  def destroy
    @house = House.find(params[:house_id])
    @character = @house.characters.find(params[:id]).destroy
    redirect_to @house
  end


  private
  def character_params
    params.require(:character).permit(:name, :img_url)
  end


end
