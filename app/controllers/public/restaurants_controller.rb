class Public::RestaurantsController < ApplicationController

  def index
  end

  def new
    @restaurant = Restaurant.new
    @genres = Genre.all
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
