class CreateNearByPlaces < ActiveRecord::Migration[7.0]
  def change
    create_table :near_by_places do |t|
      t.references :tourist_point, null: false, foreign_key: true
      t.references :place, null:false, foreign_key: true
      t.string :name
      t.float :longitude
      t.float :latitude
      t.string :distance_from
      t.timestamps
    end
  end
end
