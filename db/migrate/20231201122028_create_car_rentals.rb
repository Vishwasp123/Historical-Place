class CreateCarRentals < ActiveRecord::Migration[7.0]
  def change
    create_table :car_rentals do |t|
      t.string :contact_number
      t.string :car_number 
      t.string :pick_up_location
      t.string :pick_up_date
      t.string :pick_up_time
      t.string :drop_off_location
      t.string :drop_off_date
      t.string :drop_off_time
      t.timestamps
    end
  end
end
