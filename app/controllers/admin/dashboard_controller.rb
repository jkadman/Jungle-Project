class Admin::DashboardController < ApplicationController
  def show
    @category = Category.count
    @product = Product.count
  end
end
