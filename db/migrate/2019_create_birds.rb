class CreateBirds < Activerecord::[Migration[5.2]
    def change 
        create table :birds do |t| 
            t.string :name 
            t.string :species 
            t.timestamps
        end
    end
end

