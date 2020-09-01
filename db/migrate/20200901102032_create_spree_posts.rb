class CreateSpreePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :spree_posts do |t|
      t.string :title
      t.text :body
      t.string :slug
      t.string :meta_keywords
      t.string :meta_description
      t.string :meta_title
      t.integer :user_id
      t.boolean :published
      t.datetime :start_date
      t.datetime :stop_date

      t.timestamps null: false
    end
  end
end
