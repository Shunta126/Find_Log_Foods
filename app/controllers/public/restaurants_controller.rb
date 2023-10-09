class Public::RestaurantsController < ApplicationController

  def index
  end

  def new
    @restaurant = Restaurant.new
    @genres = Genre.all
  end

  def create
    @restaurant = Restaurant.new(restaurant_params)
    if @restaurant.save
      flash[:notice] = "投稿しました!!"
      redirect_to restaurants_path(@restaurant)
    else
      @genres = Genre.all
      render :new
    end
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def restaurant_params
    params.require(:restaurant).permit(:food_image, :restaurant_name, :place, :genre_id, :food_name, :price, :body)
  end

end
