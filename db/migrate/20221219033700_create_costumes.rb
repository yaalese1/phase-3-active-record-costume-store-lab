class CreateCostumes < ActiveRecord::Migration[6.1]
  def change
    create_table :costumes do |y|
   y.string :name 
   y.float :price
   y.string :size
   y. string :image_url 
   y.timestamps
   puts "costume"
    end
  end
end
