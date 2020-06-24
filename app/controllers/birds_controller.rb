class BirdsController < ApplicationController
    def index
      @birds = Bird.all
    end
  ends