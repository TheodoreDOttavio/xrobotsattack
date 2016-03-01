class Score < ActiveRecord::Base
  scope :top, -> { order(score: :desc).limit(24) }
end
