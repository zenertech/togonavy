class CreatePagesOperationsJoinTable < ActiveRecord::Migration
  def up
    #create_join_table :pages , :operations
    create_table :pages_operations, id: false do |t|
      t.integer :page_id
      t.integer :operation_id
  end
end
  def down
  end
end
