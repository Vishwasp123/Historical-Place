class AddAnd < ActiveRecord::Migration[7.0]
  def change
    add_column :papular_palaces, :city, :string
    remove_column :papular_palaces, :country
  end
end
