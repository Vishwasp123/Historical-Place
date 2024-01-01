class ChangePickUpTimeAndDropUpTimeDataType < ActiveRecord::Migration[7.0]
  def change
    change_column  :car_rentals, :pick_up_time, :time
     change_column  :car_rentals, :drop_off_time, :time
  end
end
