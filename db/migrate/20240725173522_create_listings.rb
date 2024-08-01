class CreateListings < ActiveRecord::Migration[7.1]
  def change
    create_table :listings do |t|
      t.string :sefer_name
      t.belongs_to :category, index: true
      t.string :edition
      t.string :sefer_language
      t.text :set_details
      t.string :name
      t.string :sefer_location
      t.string :sefer_condition
      t.text :sefer_description
      t.timestamps
    end
  end
end
