class AddPlacenameAttributesinHowToReach < ActiveRecord::Migration[7.0]
  def change
    add_column :how_to_reaches, :place_name, :string
  end
end
