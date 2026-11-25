class RestaurantsController < ApplicationController

  def index
    @restaurants = Restaurant.all

  end

  def new
    @restaurant = Restaurant.new
  end

def create
  @restaurant = Restaurant.new(get_params)
  @restaurant.save
  redirect_to restaurant_path(@restaurant)
end

def show
  @restaurant = Restaurant.find(params[:id])
end


private

def get_params
  params.require(:restaurant).permit(:name, :address, :category, :phone_number)
end

end
