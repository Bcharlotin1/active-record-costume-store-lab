# Create your costume_stores migration here
class CreateCostumeStores <ActiveRecord::Migration[5.2]
    def change
        create_table :costume_stores do |t|
        #Here we've added the create_table method and passed the name of the table we want to create as a symbol.
        t.string :name
        t.text :location
        t.integer :costume_inventory
        t.integer :num_of_employees
        t.boolean :still_in_business
        t.datetime :opening_time
        t.datetime :closing_time

        end
    end
end
# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.