class CreateOperations < ActiveRecord::Migration
  def change
    create_table :operations do |t|
      t.belongs_to :user
      t.string :type
      t.text :libelle
      t.integer :etat
      t.string :navire_1
      t.string :navire_2
      t.timestamps
    end
  end
end
