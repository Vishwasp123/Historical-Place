class ChangecolumndataTypeInRoomTable < ActiveRecord::Migration[7.0]
  def change
    change_column :rooms, :check_in_time, :datetime 
    change_column :rooms, :check_out_time, :datetime
    change_column :rooms, :check_out_date, :datetime
    change_column :rooms, :check_in_date, :datetime
  end
end
