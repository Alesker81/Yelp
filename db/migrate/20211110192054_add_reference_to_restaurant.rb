class AddReferenceToRestaurant < ActiveRecord::Migration[6.0]
  def change
    add_reference :reviews, :restaurant
  end
end
