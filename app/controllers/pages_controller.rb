class PagesController < ApplicationController
  def about

  end

  def home
    @categories = Category.all
  end

  def contact
  end
end
