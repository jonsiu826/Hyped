class AddDescriptionToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products , :description, :string, null:false
  end
end
