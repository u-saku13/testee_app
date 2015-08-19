class OrdersController < ApplicationController
  def index
    @orders = Order.all
  end

  def show
    @orders = Order.find_by(:title => params[:title])
  end
end
