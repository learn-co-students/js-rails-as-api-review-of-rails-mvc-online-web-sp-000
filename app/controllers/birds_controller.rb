# Add code from Readme
class BirdsController < ApplicaitonRecord
    def index
        @birds = Birds.all
    end
end