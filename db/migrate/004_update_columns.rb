class UpdateColumns < ActiveRecord::Migration[5.1]
  def change
    rename_column :costume_stores, :number_of_employees, :num_of_employees
    rename_column :costume_stores, :still_in_business?, :still_in_business
    change_column :costume_stores, :opening_time, :datetime
    change_column :costume_stores, :closing_time, :datetime
    add_column :haunted_houses, :price, :integer
    rename_column :haunted_houses, :family_friendly?, :family_friendly
    change_column :haunted_houses, :opening_date, :datetime
    change_column :haunted_houses, :closing_date, :datetime
    rename_column :haunted_houses, :long_description, :description
  end
end
