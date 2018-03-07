class Review < ApplicationRecord
  belongs_to :restaurant
  validates :rating, inclusion: { in: [0, 1, 2, 3, 4, 5] }, numericality: true
  validates :restaurant_id, presence: true
  validates :content, presence: true
end
