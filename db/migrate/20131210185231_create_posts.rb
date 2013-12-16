class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.integer :etat
      t.belongs_to :user
      t.timestamps
    end
  end
end
