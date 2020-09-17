# Add code from Readme
class BirdsController < ApplicationController
    def index
      @birds = Bird.all
     # render 'birds/index.html.erb'
    end
  end

  #any visitors to /birds will get routed to the index action
  #in the BirdsController 
  #this action shows one thing - get all instances of the Bird model
  #and store them in variable @birds 
  #same as:     render 'birds/index.html.erb'
