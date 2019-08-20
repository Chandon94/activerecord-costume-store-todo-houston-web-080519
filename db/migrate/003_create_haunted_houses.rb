class CreateHauntedHouses < ActiveRecord::Migration[5.2]

def change 
    create_table :haunted_houses do |haunted_houses|
      haunted_houses.string :name
      haunted_houses.string :location
      haunted_houses.string :theme
      haunted_houses.boolean :family_friendly
      haunted_houses.integer :price
      haunted_houses.string :opening_date
      haunted_houses.string :closing_date
      haunted_houses.string :description
    end
  end
end