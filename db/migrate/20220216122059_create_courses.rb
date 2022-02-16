class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.text :detail
      t.float :departure_lat
      t.float :departure_lon
      t.float :arrival_lat
      t.float :arrival_lon
      
      t.timestamps
    end
  end
end
