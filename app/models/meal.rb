class Meal < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :day
end
