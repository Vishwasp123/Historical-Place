class CreateBestTimeToVisits < ActiveRecord::Migration[7.0]
  def change
    create_table :best_time_to_visits do |t|
      t.string :title
      t.string :place_name
      t.string :description

      t.timestamps
    end
  end
end
