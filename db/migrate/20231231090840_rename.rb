class Rename < ActiveRecord::Migration[7.0]
  def change
    rename_table :how_to_reaches, :how_to_reachs
  end
end
