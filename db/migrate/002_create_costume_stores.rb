# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
  create_table :costumes do |t|
    t.string :name
    t.integer :price
    t.string :size
    t.string :image_url
  end
end

end
