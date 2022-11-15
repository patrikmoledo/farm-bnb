class BookingsController < ApplicationController
  def index
    @booking = policy_scope(Booking)
  end

  def create
  end

  def edit

  end

  def update

  end

end
