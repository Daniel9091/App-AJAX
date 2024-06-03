class UsersController < ApplicationController
  def index
    @users = []

  end
  def json
    @users = User.all
    render json: @users
  end
end
