class Schedule < ApplicationRecord
  validates :title, presence: true
  validates :start, presence: true
  validates :end, presence: true
  validates :memo, length: { in: 0..100 }
end
