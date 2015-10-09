class CategoriesController < ApplicationController
  def index
    @categories = Category.all
  end

  def new
  end

  def create
  end

  def destroy
  end

private
  def category_params
    params.require(:category).permit(:name)
  end

end
