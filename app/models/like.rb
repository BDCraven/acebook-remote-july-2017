class Like < ApplicationRecord
  has_many :likesthrough
  has_many :posts, through: :likesthrough
end
