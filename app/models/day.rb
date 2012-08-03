class Day < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :meals
  has_many :workouts
end
