class RemoveattributesInRoomTable < ActiveRecord::Migration[7.0]
  def change
    change_table(:rooms) do |t|
      t.remove :check_in_time
      t.remove :check_out_time
    end
  end
end
