class AddCityNameAttributesinNearByPlace < ActiveRecord::Migration[7.0]
  def change
    add_column :near_by_places, :city, :string
  end
end
