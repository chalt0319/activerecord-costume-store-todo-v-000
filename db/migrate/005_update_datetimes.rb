class UpdateDatetimes < ActiveRecord::Migration[5.1]
  def change
    change_column :haunted_houses, :opening_time, :datetime
    change_column :haunted_houses, :closing_time, :datetime
  end 
end 