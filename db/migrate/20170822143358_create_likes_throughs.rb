class CreateLikesThroughs < ActiveRecord::Migration[5.1]
  def change
    create_table :likes_throughs do |t|
      t.belongs_to :posts, index: true
      t.belongs_to :likes, index: true
      t.timestamps
    end
  end
end
