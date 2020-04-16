# Create your haunted_houses migration here
class HauntedHouse < ActiveRecord::Migration[4.2]
  def change
    create_table :HauntedHouse do |t|
    t.string  :name
    t.string :location
    t.integer :theme
    t.integer  :price
    t.boolean  :still_in_business
    t.datetime :opening_time
    t.datetime  :closing_time
    end
  end
end
