class SupportersTripsController < ApplicationController

  def change
    create_table :supporters do |t|
      t.string :name
      t.timestamps null: false
    end

    create_table :trips do |t|
      t.string :location
      t.timestamps null: false
    end

    create_table :supporters_trips, id: false do |t|
      t.belongs_to :supporter, index: true
      t.belongs_to :trip, index: true
    end
  end
end

end
