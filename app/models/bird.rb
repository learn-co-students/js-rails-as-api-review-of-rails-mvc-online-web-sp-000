# Add code from 
class Bird < ApplicationRecord
    def index
        @birds = Bird.all
      end
end