# Create your costume_stores migration here

class CreateCostumeStore < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |c|
      c.string :name
      c.string :location
      c.integer :costume_inventory
      c.integer :
      c.string :image_url
      c.string :size
      c.timestamps
    end
  end
end