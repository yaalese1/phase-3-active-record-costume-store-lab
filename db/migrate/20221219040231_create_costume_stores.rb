class CreateCostumeStores < ActiveRecord::Migration[6.1]
  def change
    create_table :costume_stores do |y|
     y.string  :name 
      y.string :location 
      y.integer :costume_inventory 
      y.integer :num_of_employees 
     y.boolean :is_in_business 
     y.datetime :opening_time 
     y.datetime :closing_time 
     puts "costume_stores"
    end


  end
end
