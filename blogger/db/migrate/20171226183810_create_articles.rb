class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t| #articles parameter
      t.string :title
      t.string :body

      t.timestamps #automatically updates the creation time & mod time
    end
  end
end
