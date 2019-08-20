class CreateCostumeStores < ActiveRecord::Migration[5.2]

def change 
    create_table :costume_stores do |costume_stores|
      costume_stores.string :name
      costume_stores.string :location
      costume_stores.integer :costume_inventory
      costume_stores.integer :num_of_employees
      costume_stores.boolean :still_in_business
      costume_stores.datetime :opening_time
      costume_stores.datetime :closing_time
    end
  end
end