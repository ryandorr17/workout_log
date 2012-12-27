class CreateWorkouts < ActiveRecord::Migration
  def change
    create_table :workouts do |t|
      t.string :name
      t.date :workout_date
      t.string :workout_type
      t.float :distance
      t.string :location
      t.string :unit
      t.string :subtype
      t.time :duration
      t.text :comments

      t.timestamps
    end
  end
end
