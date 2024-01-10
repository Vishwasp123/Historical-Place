class AddUserIdAttribtuesInCarRental < ActiveRecord::Migration[7.0]
  def change
    add_column :car_rentals, :user_id, :string 
  end
end
