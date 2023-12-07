class CreatePapularPalaces < ActiveRecord::Migration[7.0]
  def change
    create_table :papular_palaces do |t|
      t.string :name 
      t.string :state 
      t.string :country 
      t.string :about 
      t.timestamps
    end
  end
end
