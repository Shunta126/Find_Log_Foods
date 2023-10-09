class Comment < ApplicationRecord
  belongs_to :customers
  belongs_to :restaurants
end
