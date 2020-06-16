# Add code from Readmeclass BirdsController < ApplicationController
  def index
    @birds = Bird.all
  end
end