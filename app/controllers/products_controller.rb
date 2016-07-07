class ProductsController < ApplicationController
  def pages
  end

  def home
  end

  def index
  end

  private

  def product_params
    params.require(:product).permit(:name, :description, :summary, photos: [])
  end
end