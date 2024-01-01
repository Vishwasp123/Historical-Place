class CreateHowToReaches < ActiveRecord::Migration[7.0]
  def change
    create_table :how_to_reaches do |t|
      t.string :title
      t.string :description
      t.string :place_name

      t.timestamps
    end
  end
end
