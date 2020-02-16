class BirdController < ApplicationController
    def index
        @birds = Bird.all
    end
end