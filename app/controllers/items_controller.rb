class ItemsController < ApplicationController
  def show
    @item = Item.find(params[:id])
    @user = User.new
  end
end
