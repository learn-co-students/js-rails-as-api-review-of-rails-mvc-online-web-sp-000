# Add code from Readme
class Bird < ApplicationRecord
def index
    @birds = Bird.all
  end
end
