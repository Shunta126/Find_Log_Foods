class Like < ApplicationRecord
  belongs_to :customers
  belongs_to :restaurants
end
