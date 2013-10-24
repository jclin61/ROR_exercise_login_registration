class UsersController < ApplicationController
  def index
  	@users = User.all
  	@test = puts "Hi"
  end

  def new
  end
end
