class Book < ApplicationRecord
  has_one_attached :imageg
  belongs_to :user
end
