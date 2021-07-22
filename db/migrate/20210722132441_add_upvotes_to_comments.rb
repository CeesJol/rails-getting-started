class AddUpvotesToComments < ActiveRecord::Migration[6.1]
  def change
    add_column :comments, :upvotes, :int
  end
end
