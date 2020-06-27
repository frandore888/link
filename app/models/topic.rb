class Topic < ApplicationRecord
  has_one_attached :image
  
  #association
  has_many :infos
  has_many :pics
  has_many :users_topics
  has_many :users, through: :users_topics
end
