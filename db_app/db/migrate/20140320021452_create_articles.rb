class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :authors
      t.string :pub_date
      t.string :subject
      t.integer :num_pages

      t.timestamps
    end
  end
end
