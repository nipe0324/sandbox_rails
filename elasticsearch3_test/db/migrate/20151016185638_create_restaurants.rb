class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :name_kana
      t.string :zip
      t.integer :pref_id
      t.string :address
      t.integer :category_id
      t.boolean :closed

      t.timestamps null: false
    end
  end
end
