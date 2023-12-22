class ChangeDataTypeInCarRental < ActiveRecord::Migration[7.0]
  def change
    change_column :car_rentals, :pick_up_date, :date
    change_column :car_rentals, :drop_off_date, :date
  end
end
