class CreateAccommodations < ActiveRecord::Migration[7.0]
  def change
    create_table :accommodations do |t|
      t.string :name
      t.string :city
      t.string :state 
      t.string :address 
      t.string :pincode
      t.string :about
      t.string :contact_number
      t.string :email 
      t.string :room
      t.timestamps
    end
  end
end
