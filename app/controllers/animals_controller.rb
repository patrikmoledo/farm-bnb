class AnimalsController < ApplicationController
  skip_before_action :authenticate_user!, only: :show

  def index
    @user = policy_scope(User)
  end

  def show
    @animal = Animal.find(params[:id])
  end

  def new

  end

  def create

  end
end
