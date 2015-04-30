class CreateInspirations < ActiveRecord::Migration
  def change
    create_table :inspirations do |t|
      t.integer :user_id
      t.integer :friend_id
      t.string :create
      t.string :destroy

      t.timestamps null: false
    end
  end
end
