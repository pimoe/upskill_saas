class PagesController < ApplicationController
  # GE request for / which is the homepage
  def home
    @basic_plan = Plan.find(1)
    @pro_plan = Plan.find(2)
  end
  
  def about
  end
end