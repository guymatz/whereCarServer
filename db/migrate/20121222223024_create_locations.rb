class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :gps
      t.integer :user_id

      t.timestamps
    end
  end
end
