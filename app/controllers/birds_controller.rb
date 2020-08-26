class BirdsController < ApplicationController 
  
  def index 
    @bird = Bird.all
    render 'birds/index.html.erb'
  end 
  
end 