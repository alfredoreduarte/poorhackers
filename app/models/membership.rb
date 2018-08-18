class Membership < ApplicationRecord
  belongs_to :user
  belongs_to :organization
  enum role: { owner: 0, admin: 1 }
end
