class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :lien
      t.string :format
      t.integer :long
      t.integer :larg
      t.integer :size
      t.belongs_to :user
      t.timestamps
    end
  end
end
