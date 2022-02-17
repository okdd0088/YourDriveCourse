class CreateWaypoints < ActiveRecord::Migration[6.0]
  def change
    create_table :waypoints do |t|
      t.references :course, foreign_key: true
      t.float :lat
      t.float :lon

      t.timestamps
    end
  end
end
