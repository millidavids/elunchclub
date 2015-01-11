class RestaurantsController < ApplicationController
  before_action :set_restaurant, only: [:show, :edit, :update, :destroy]
  before_action :set_restaurants, only: [:index]

  # GET /restaurants
  def index
  end

  # GET /restaurants/1
  def show
  end

  # GET /restaurant/new
  def new
  end

  # POST /restaurant
  def create
  end

  # GET /restaurants/1/edit
  def edit
  end

  # PATCH/PUT /restaurants/1
  def update
  end

  # DELETE /restaurants/1
  def destroy
  end

  private

  def restaurant_params
    params.require(:restaurant).permit(:restaurant_id)
  end

  def set_restaurant
    @restaurant = Restaurant.find(params[:id])
  end

  def set_restaurants
    @restaurants = Restaurant.all
  end
end
