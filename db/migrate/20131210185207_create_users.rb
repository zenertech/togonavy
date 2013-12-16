class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nom
      t.text   :prenom
      t.string :organisme
      t.string :qualite
      t.string :adresse_1
      t.string :adresse_2
      t.integer :droit
      t.integer :etat
      t.timestamps
    end
  end
end
