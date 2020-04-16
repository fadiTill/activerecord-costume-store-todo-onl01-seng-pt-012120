# Create your haunted_houses migration here
class HauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :HauntedHouse do |t|
    t.string  :name
    t.string :location
    t.string :theme
    t.integer  :price
    t.string  :family_friendly
    t.datetime :opening_time
    t.datetime  :closing_time
    end
  end
end
