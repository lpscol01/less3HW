class AddUserIdToArticles < ActiveRecord::Migration
  def change
  end
  add_column :articles, :user_id, :integer
end
