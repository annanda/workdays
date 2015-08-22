class CreateWorkdays < ActiveRecord::Migration
  def change
    create_table :workdays do |t|
      t.date :day
      t.datetime :arrivaltime
      t.integer :lunch
      t.datetime :lunchleave
      t.datetime :lunchback
      t.datetime :departuretime

      t.timestamps null: false
    end
  end
end
