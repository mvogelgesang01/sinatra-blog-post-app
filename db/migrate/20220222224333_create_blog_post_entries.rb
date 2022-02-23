class CreateBlogPostEntries < ActiveRecord::Migration[5.2]
  def change
    create_table :blog_post_entries do |t|
      t.string :content
      t.integer :user_id
      t.timestamps null: false
    end
  end
end
