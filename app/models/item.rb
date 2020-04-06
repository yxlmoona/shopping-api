class Item < ApplicationRecord
  belongs_to :brand
  has_many :reviews
end
