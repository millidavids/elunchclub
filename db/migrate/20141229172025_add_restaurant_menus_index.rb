class AddRestaurantMenusIndex < ActiveRecord::Migration
  def change
    add_index :menus, :restaurant_id
  end
end
