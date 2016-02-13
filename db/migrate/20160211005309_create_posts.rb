class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.text :FirstNum

      t.timestamps null: false
    end
  end
end
