class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.belongs_to :post
      t.belongs_to :content
      t.belongs_to :operation
      t.text :title
      t.text :texte
      t.integer :etat
      t.timestamps
    end
  end
end
