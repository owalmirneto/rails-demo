class CreatePostsTable < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :title, null: false
      t.text :content
      t.datetime :published_at
      t.boolean :disabled, null: false, default: false

      t.timestamps
    end
  end
end
