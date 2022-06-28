class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table :plants do |t|
      t.string :name
      t.string :image
      t.decimal :price, precision: 10, scale: 2

      t.timestamps
    end
  end
end
