# Create your CostumeStore class here
class CreateCostumesStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
    t.string  :name
    t.string :location
    t.integer :costume_inventory
    t.string  :num_of_employees
    t.string  :size
    t.timestamps
    end
  end
end
