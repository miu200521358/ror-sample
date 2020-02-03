class UserController < ApplicationController
  def list
    @users = User.all
  end
end
