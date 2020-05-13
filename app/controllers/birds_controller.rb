# Add code from Readme
class BirdsController < ApplicationController
  def index
   @birds = Bird.all
   # all the instances of birds
   render 'birds/index.html.erb'

 end
end
