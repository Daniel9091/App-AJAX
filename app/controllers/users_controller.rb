class UsersController < ApplicationController
  def index

  end
  def json
    @users = User.all
    render json: @users
  end
end
