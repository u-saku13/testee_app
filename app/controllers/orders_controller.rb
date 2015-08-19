class OrdersController < ApplicationController
  def index
  end

  def show
    @order = Order.find_by(:title => params[:title])
  end
end
