class ChangeDateDataTypeInRoom < ActiveRecord::Migration[7.0]
  def change
    change_column  :rooms, :check_in_time, :time
    change_column  :rooms, :check_out_time, :time 
    change_column  :rooms, :check_out_date, :date 
    change_column  :rooms, :check_in_date, :date

  end
end
