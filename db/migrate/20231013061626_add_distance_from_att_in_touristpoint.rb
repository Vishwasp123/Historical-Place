class AddDistanceFromAttInTouristpoint < ActiveRecord::Migration[7.0]
  def change
    add_column :tourist_points , :distance_from , :string
  end
end
