class UsersController < ApplicationController

  def index
  end

  def show
  end

  def create
    @user = User.new(user_params)
    @user.save
  end

  def edit
  end

  def update
  end

  def destroy
  end


  private

  def user_params
    params.require(:user).permit(:name)
  end


end
