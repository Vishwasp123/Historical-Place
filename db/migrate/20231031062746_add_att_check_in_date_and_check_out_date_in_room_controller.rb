class AddAttCheckInDateAndCheckOutDateInRoomController < ActiveRecord::Migration[7.0]
  def change
    add_column :rooms, :check_out_date, :string
    add_column :rooms, :check_in_date, :string
  end
end
