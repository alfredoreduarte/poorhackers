class Project < ApplicationRecord
  belongs_to :user
  belongs_to :organization
  has_many :objectives
  has_many :ideas, through: :objectives
end
