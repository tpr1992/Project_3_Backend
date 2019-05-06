class CarsController < ApplicationController

  def index
    @cars = Car.all
    render json: @cars
  end

  def show
    @car = Car.find(params[:id])
    render json: @car
    # render json: {user: UserSerializer.new(@user), additional: "information"}
  end

  def edit
    @car = Car.find(params[:id])
  end

  def update
    @car = Car.find(params[:id])
    @car.update(user_params)
    render json: @car
  end
  
end
