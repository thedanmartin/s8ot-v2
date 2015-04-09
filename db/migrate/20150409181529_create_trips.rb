class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string :date
      t.string :opponent
      t.integer :opponent_score
      t.integer :fire_score
      t.string :attendees

      t.timestamps null: false
    end
  end
end
