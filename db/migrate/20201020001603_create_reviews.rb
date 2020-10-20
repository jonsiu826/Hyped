class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.text "description", null: false
      t.integer "rating", null: false
      t.integer "user_id", null: false 
      t.integer "product_id", null: false
      t.timestamps
      t.index [:user_id], unique: true
      t.index [:product_id], unique: true 
    end
  end
end
