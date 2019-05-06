class UsersController < ApplicationController

  def index
    @users = User.all
    render json: @users
  end

  def show
    @user = User.find(params[:id])
    render json: @user
    # render json: {user: UserSerializer.new(@user), additional: "information"}
  end

  def create
    @user = User.new(user_params)
    if @user.save
      render json: @user
    # else
      # render json: {message: "YA CAN'T SAVE IT"}
    end
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)
    render json: @user
  end

  def random
    @user = User.all.sample
    render json: @user
  end

  private


  def user_params
    params.permit(:name, :tagline, :money)
  end

end
