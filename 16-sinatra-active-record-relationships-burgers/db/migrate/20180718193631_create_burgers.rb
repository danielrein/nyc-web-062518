class CreateBurgers < ActiveRecord::Migration
  def change
    create_table :burgers do |t|
      t.string :name
      t.integer :restaurant_id
    end
  end
end
