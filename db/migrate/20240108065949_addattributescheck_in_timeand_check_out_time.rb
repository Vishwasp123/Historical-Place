class AddattributescheckInTimeandCheckOutTime < ActiveRecord::Migration[7.0]
  def change
    change_table(:rooms) do |t|
      t.time :check_in_time
      t.time :check_out_time
    end
  end
end
