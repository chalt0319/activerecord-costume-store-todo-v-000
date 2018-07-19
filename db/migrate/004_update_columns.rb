class UpdateColumns < ActiveRecord::Migration[5.1]
  def change
    rename_column :costume_stores, :number_of_employees, :num_of_employees

      t.integer :num_of_employees
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end
