class Objective < ApplicationRecord
  belongs_to :project
  has_many :ideas
end
