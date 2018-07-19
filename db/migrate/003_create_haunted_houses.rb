class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |t|
      t.text :name
      t.text :location
      t.text :theme
      t.integer :price
      t.boolean :family_friendly?
      t.integer :opening_date
      t.integer :closing_date
      t.text :long_description
    end
  end
end
