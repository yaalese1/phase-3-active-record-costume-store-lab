class CreateHauntedHouses < ActiveRecord::Migration[6.1]
  def change
    create_table :haunted_houses do |y|
      y.string :name 
      y.string :location 
      y.string :theme 
      y.float :price 
      y.boolean :family_friendly 
      y.datetime :opening_date 
      y.datetime :closing_date 
      y.text :description 
      puts "haunted_houses"
    end
  end
end
