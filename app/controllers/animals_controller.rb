class AnimalsController < ApplicationController

  def index
  @animals = Animal.all
  end

  def show
    @animal = Animal.find(params[:id])
  end

  def new

  end

  def create

  end
end
