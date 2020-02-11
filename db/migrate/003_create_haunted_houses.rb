# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
  create_table :haunted_houses do |t|
    t.string :name
    t.string :location
    t.integer :number_of_costumes
    t.integer :number_of_employees
    t.boolean :in_business
    t.string :opening_time
    t.string :closing_time
  end
end

end
