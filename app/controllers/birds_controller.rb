# Add code from Readme
class BirdsController < ApplicationController
    def create
        @bird = Bird.new 
    end 

    def index
        @birds = Bird.all 
        render 'birds/index.html.erb'
    end 
end 