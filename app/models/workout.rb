class Workout < ActiveRecord::Base
  attr_accessible :comments, :distance, :duration, :location, :name, :subtype, :unit, :workout_date, :workout_type
end
