class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.string :title
      t.string :type
      t.text   :body
      t.integer :etat
      t.belongs_to :user
      t.timestamps
    end
  end
end
