class AddAddressToRestaurants < ActiveRecord::Migration[7.0]
  def change
    add_column :restaurants, :address, :string
    # Action     #Table        #Column   #Type
  end
end
