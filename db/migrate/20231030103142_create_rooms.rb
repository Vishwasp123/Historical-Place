class CreateRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :rooms do |t|
      t.string :title
      t.string :room_number
      t.string :contact_number
      t.string :facilities
      t.string :check_in_time
      t.string :check_out_time
      t.string :price
      t.string :location
      t.string :adults
      t.string :childrens

      t.timestamps
    end
  end
end
