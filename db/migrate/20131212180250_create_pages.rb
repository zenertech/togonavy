class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :nom
      t.timestamps
    end
  end
end
