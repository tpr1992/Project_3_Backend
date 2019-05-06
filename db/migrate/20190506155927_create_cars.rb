class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :name
      t.integer :horsepower
      t.integer :torque
      t.integer :weight
      t.string :car_img

      t.timestamps
    end
  end
end
