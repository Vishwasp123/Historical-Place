class RemoveAttInTouristPoints < ActiveRecord::Migration[7.0]
  def change
  remove_column :tourist_points ,:distance_from
  end
end
