class CreatePlaces < ActiveRecord::Migration[7.0]
  def change
    create_table :places do |t|
      t.string :state
      t.string :name
      t.string :district

      t.timestamps
    end
  end
end
