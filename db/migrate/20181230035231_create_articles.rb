class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :tittle
      t.text :body
      t.integer :vited_count

      t.timestamps
    end
  end
end
