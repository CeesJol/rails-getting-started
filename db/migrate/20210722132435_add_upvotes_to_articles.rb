class AddUpvotesToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :upvotes, :int
  end
end
