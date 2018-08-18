class Nomination < ApplicationRecord
  belongs_to :user
  belongs_to :idea
end
