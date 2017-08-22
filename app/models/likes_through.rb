class LikesThrough < ApplicationRecord
  belongs_to :posts
  belongs_to :likes
end
