class AddAttInCarRentals < ActiveRecord::Migration[7.0]
  def change
    change_table :car_rentals, bulk: true do |t|
      t.string :car_type
      t.string :car_name
      t.string :car_colour
    end
  end
end
