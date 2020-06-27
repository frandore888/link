class Pic < ApplicationRecord
  has_many_attached :images
  
  has_many :comments
  belongs_to :users
  belongs_to :topics
end
