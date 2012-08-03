class Workout < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :day
end
