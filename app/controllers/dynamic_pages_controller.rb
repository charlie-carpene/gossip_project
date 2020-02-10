class DynamicPagesController < ApplicationController
  def welcome
    @name = User.find(params[:id])
  end

  def show_potin
    @potin = Potin.find(params[:id])
    @id = params[:id]
  end

  def user
    @user = User.find(params[:user])
  end

end
