class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :content
      t.string :image
      t.integer :user_id
      t.string :tag

      t.timestamps null: false
    end
  end
end
