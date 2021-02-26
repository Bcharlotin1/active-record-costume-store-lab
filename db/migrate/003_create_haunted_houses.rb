# Create your haunted_houses migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.

class CreateHauntedHouses <ActiveRecord::Migration[5.2]
    def change
        create_table :haunted_houses do |t|
        #Here we've added the create_table method and passed the name of the table we want to create as a symbol.
        t.string :name
        t.text :location
        t.string :theme
        t.float :price
        t.boolean :family_friendly
        t.date :opening_date
        t.date :closing_date
        t.string :description

        end
    end
end