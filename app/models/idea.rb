class Idea < ApplicationRecord
	belongs_to :objective
	belongs_to :user
	enum growth_lever: { acquisition: 0, activation: 1, referral: 2, retention: 3, revenue: 4 }
end
