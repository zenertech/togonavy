class CreatePostsPhotosJoinTable < ActiveRecord::Migration
  def up
  #create_join_table :posts , :photos
  create_table :posts_photos, id: false do |t|
      t.integer :post_id
      t.integer :photo_id
      end
  end
  def down
  end
end
