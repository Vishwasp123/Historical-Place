class CreateTouristPoints < ActiveRecord::Migration[7.0]
  def change
    create_table :tourist_points do |t|
      t.string :location_name
      t.string :place_name
      t.text :history
      t.float :longitude
      t.float :latitude

      t.timestamps
    end
  end
end
