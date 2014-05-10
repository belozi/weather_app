class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.float :start
      t.float :end

      t.timestamps
    end
  end
end
