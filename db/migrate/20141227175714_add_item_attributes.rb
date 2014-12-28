class AddItemAttributes < ActiveRecord::Migration
  def change
    add_column :items, :price, :decimal, precision: 8, scale: 2
    add_column :items, :name, :string, null: false
    add_column :items, :description, :text
  end
end
