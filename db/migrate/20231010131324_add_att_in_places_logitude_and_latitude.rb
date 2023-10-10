class AddAttInPlacesLogitudeAndLatitude < ActiveRecord::Migration[7.0]
  def change
    add_column :places, :longitude, :float
    add_column :places, :latitude, :float
    add_column :places, :history, :text 
  end
end
