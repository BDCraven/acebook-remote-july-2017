class Post < ApplicationRecord
  has_many :likesthrough
  has_many :likes, through: :likesthrough

end
