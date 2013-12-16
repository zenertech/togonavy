class CreateContentsPhotosJoinTable < ActiveRecord::Migration
  def up
  #create_join_table :contents , :photos
  create_table :contents_photos, id: false do |t|
      t.integer :content_id
      t.integer :photo_id
  end
end
  def down
  end
end
