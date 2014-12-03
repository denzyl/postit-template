class AddToCreateComments < ActiveRecord::Migration
  def up
      add_column :comments, :body, :text
      add_column :comments, :user_id, :integer
      add_column :comments, :post_id, :integer
      add_column :comments, :created_at, :datetime
      add_column :comments, :updated_at, :datetime
  end

  def down
  end
end
