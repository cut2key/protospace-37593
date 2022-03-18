class UsersController < ApplicationController
  def show
    #binding.pry
    @user = User.find(params[:id])
    #@name = user.name
    @prototypes = @user.prototypes
  end
end
