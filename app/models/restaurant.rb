class Restaurant < ApplicationRecord
  has_one_attached :food_image
  belongs_to :genres
  belongs_to :customers
  has_many :likes
  has_many :comments
end
