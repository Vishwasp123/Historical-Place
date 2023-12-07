class CreatePopularPlaces < ActiveRecord::Migration[7.0]
  def change
    create_table :popular_places do |t|
      t.string :name
      t.string :city 
      t.string :state 
      t.string :about
      t.timestamps
    end
  end
end
