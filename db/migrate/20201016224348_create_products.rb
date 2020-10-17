class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|

      t.string :name, null: false;
      t.string :brand, null: false;
      t.date :release_date, null: false;
      t.string :colorway, null:false;
      t.string :technology, null:false;
      t.string :category, null:false;
      t.string :silhouette, null:false;
      t.string :main_color, null:false;
      t.string :designer, null:false;
      t.float :size, null:false;


      t.timestamps
    end

    add_index :products, :name, unique: true
  end
end
