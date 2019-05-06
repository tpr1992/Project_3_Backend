class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :tagline
      t.string :img_url
      t.integer :money, default: 1000

      t.timestamps
    end
  end
end
