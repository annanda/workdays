class AddNameToWorkday < ActiveRecord::Migration
  def change
    add_column :workdays, :duration, :integer
  end
end
