class CreatePagesPostsJoinTable < ActiveRecord::Migration
  def up
   #create_join_table :posts , :pages
   create_table :pages_posts, id: false do |t|
      t.integer :post_id
      t.integer :page_id
  end
end
  def down
  end
end
